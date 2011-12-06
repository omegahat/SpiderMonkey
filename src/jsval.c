#define  XP_UNIX
#include <jsapi.h>
#include <Rdefines.h>

#include <stdlib.h>

void *getRReference(SEXP val);

SEXP
R_createRef(const void *ptr, const char * const className, const char * tag)
{
    SEXP ans, klass;
    PROTECT(klass = MAKE_CLASS(className));
    PROTECT(ans = NEW_OBJECT(klass));
    if(!tag)
        tag = className;
    SET_SLOT(ans, Rf_install("ref"), R_MakeExternalPtr((void*)ptr, Rf_install(tag), R_NilValue));
    UNPROTECT(2);
    return(ans);
}

void *
getRReference(SEXP val)
{
    SEXP tmp = val; 
    if(TYPEOF(tmp) != EXTPTRSXP) 
         tmp = GET_SLOT(tmp, Rf_install("ref")); 
    else
       tmp = val;
    return(R_ExternalPtrAddr(tmp));
}

#define GET_REF(val, type) \
    (type *) getRReference(val)

SEXP
R_STRING_TO_JSVAL(SEXP r_val)
{
    void * ref = GET_REF(r_val, jsval);
    jsval *ans;
    ans = (jsval *) malloc(sizeof(jsval));
    *ans = STRING_TO_JSVAL(* (jsval *) ref);
    return(R_createRef(ans, "jsvalRef", "jsval"));
}

void
R_jsword_size( int *x)
{
    *x = sizeof(jsword);
    x[1] = sizeof(jsval);
    x[2] = sizeof(sizeof(void*));
}

SEXP
jsval_to_int(SEXP ptr)
{
    jsval *p = R_ExternalPtrAddr(ptr);
    if(!JSVAL_IS_INT(*p)) {
	PROBLEM "jsval is not an int!"
	    ERROR;
    }
    return(ScalarInteger(JSVAL_TO_INT(*p)));
}

SEXP
jsval_to_boolean(SEXP ptr)
{
    jsval *p = R_ExternalPtrAddr(ptr);
    if(!JSVAL_IS_BOOLEAN(*p)) {
	PROBLEM "jsval is not a boolean!"
	    ERROR;
    }
    return(ScalarLogical(JSVAL_TO_BOOLEAN(*p)));
}

SEXP
jsval_to_double(SEXP ptr)
{
    jsval *p = R_ExternalPtrAddr(ptr);
    if(!JSVAL_IS_DOUBLE(*p)) {
	PROBLEM "jsval is not a double!"
	    ERROR;
    }
    return(ScalarReal( * JSVAL_TO_DOUBLE(*p)));
}

SEXP
jsval_to_string(SEXP ptr)
{
    jsval p = (jsval ) R_ExternalPtrAddr(ptr);
    if(!JSVAL_IS_STRING(p)) {
	PROBLEM "jsval is not a string!"
	    ERROR;
    }
    JSString *j = JSVAL_TO_STRING(p);
    char *str;
    str = JS_GetStringBytes(j);
    return(ScalarString(mkChar(str)));
}

void *getAddressOfExtPtr(SEXP val);

SEXP
myCallocPtr()
{
    jsval *ans;
    ans = (jsval *) calloc(1, sizeof(jsval));
    return(R_MakeExternalPtr(ans, Rf_install("jsval"), R_NilValue));
}

SEXP
R_makeJSNumber(SEXP r_cx, SEXP r_val, SEXP r_js)
{
    JSContext *cx = GET_REF(r_cx, JSContext);
    jsval * js;
    void *orig, *cur;

    if(Rf_length(r_js)) {
	orig = R_ExternalPtrAddr(r_js);
	js = getAddressOfExtPtr(r_js);
    } else	
	js = (jsval *) calloc(1, sizeof(jsval));

    if(JS_NewNumberValue(cx, REAL(r_val)[0], js)) {
	if(Rf_length(r_js)) {
	    cur = R_ExternalPtrAddr(r_js);
	    return(r_js);
	} else
	    return(R_MakeExternalPtr(js, Rf_install("jsval"), R_NilValue));
    }
    else
	return(R_NilValue);
}

SEXP
R_numeric_to_jsval(SEXP r_val)
{
    double d = REAL(r_val)[0];
    jsval *val;
    val = (jsval *) calloc(1, sizeof(jsval));
    *val = DOUBLE_TO_JSVAL(d);
    double *tmp  = JSVAL_TO_DOUBLE(*val);
    return(R_MakeExternalPtr(val, Rf_install("jsval"), R_NilValue));    
}


SEXP
jsval_to_object(SEXP ptr)
{
    jsval *p = R_ExternalPtrAddr(ptr);
    JSObject *obj = JSVAL_TO_OBJECT(*p);
    return(R_MakeExternalPtr(obj, R_NilValue, R_NilValue));
}
SEXP internal_jsval_to_r(jsval p);

SEXP
js_to_R(SEXP ptr)
{
    jsval *p = (jsval*) R_ExternalPtrAddr(ptr);
    return(internal_jsval_to_r(*p));
}
SEXP
internal_jsval_to_r(jsval p)
{
    if(JSVAL_IS_VOID(p))
        return(R_NilValue);
    if(JSVAL_IS_INT(p))
	return(ScalarInteger(JSVAL_TO_INT(p)));
    else if(JSVAL_IS_BOOLEAN(p))
        return(ScalarLogical(JSVAL_TO_BOOLEAN(p)));
    else if(JSVAL_IS_DOUBLE(p))
        return(ScalarReal( * JSVAL_TO_DOUBLE(p)));
    else  if(JSVAL_IS_STRING(p)) {
	JSString *j = JSVAL_TO_STRING(p);
	char *str;
	str = JS_GetStringBytes(j);
	return(ScalarString(mkChar(str)));
    } else
	return(R_NilValue);
}


#if 0
SEXP
R_setJSVal(SEXP r_jsval, SEXP r_ptr)
{
    int type = R_INTEGER(r_type)[0];
    jsval *val = (jsval *) R_ExternalPtrAddr(r_jsval);
    vojsval *val = (jsval *) R_ExternalPtrAddr(r_jsval);
}
#endif

#include <stdlib.h>

SEXP
R_stringToJSVal(SEXP r_str)
{
    JSString *str = (JSString *)R_ExternalPtrAddr(r_str);
    jsval val;
    val = STRING_TO_JSVAL(str);
    return(R_MakeExternalPtr(val, Rf_install("jsval"), R_NilValue));
}



SEXP
testProperty(SEXP r_cxt, SEXP r_global, SEXP r_jstr)
{
    JSContext *cx = GET_REF(r_cxt, JSContext);
    JSObject *global = GET_REF(r_global, JSObject);
    JSString *jstr = GET_REF(r_jstr, JSString);

//    JSString *jstr = JS_NewStringCopyZ(cx, "This is my string");
#if 0
    jsval *tmp = (jsval *) calloc(1, sizeof(jsval));
    *tmp = STRING_TO_JSVAL(jstr);
    return(R_MakeExternalPtr(tmp, Rf_install("jsval"), R_NilValue));
#else
    jsval tmp;
    tmp = STRING_TO_JSVAL(jstr);
    return(R_MakeExternalPtr(tmp, Rf_install("jsval"), R_NilValue));
#endif
//    JS_DefineProperty(cx, global, "myString", tmp, NULL, NULL, 0);
//    return(R_NilValue);
}



SEXP
makeArgsList(SEXP args)
{
    int len = Rf_length(args), i;
    jsval *p = (jsval *) malloc(len * sizeof(jsval));

    for(i = 0; i < len ; i++) {
	p[i] = GET_REF(VECTOR_ELT(args, i),  jsval);
    }
    return(R_MakeExternalPtr(p, Rf_install("jsval*"), R_NilValue));
}

#define  XP_UNIX
#include <jsapi.h>
#include <Rdefines.h>

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
    jsval *p = R_ExternalPtrAddr(ptr);
    if(!JSVAL_IS_STRING(*p)) {
	PROBLEM "jsval is not a string!"
	    ERROR;
    }
    JSString *j = JSVAL_TO_STRING(*p);
    char *str;
    str = JS_GetStringBytes(j);
    return(ScalarString(mkChar(str)));
}


SEXP
jsval_to_object(SEXP ptr)
{
    jsval *p = R_ExternalPtrAddr(ptr);
    JSObject *obj = JSVAL_TO_OBJECT(*p);
    return(R_MakeExternalPtr(obj, R_NilValue, R_NilValue));
}

SEXP
js_to_R(SEXP ptr)
{
    jsval *p = R_ExternalPtrAddr(ptr);
    if(JSVAL_IS_INT(*p))
	return(ScalarInteger(JSVAL_TO_INT(*p)));
    else if(JSVAL_IS_BOOLEAN(*p))
        return(ScalarLogical(JSVAL_TO_BOOLEAN(*p)));
    else if(JSVAL_IS_DOUBLE(*p))
        return(ScalarReal( * JSVAL_TO_DOUBLE(*p)));
    else  if(JSVAL_IS_STRING(*p)) {
	return(jsval_to_string(ptr));
    } else
	return(R_NilValue);
}

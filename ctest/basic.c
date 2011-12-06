/* the next line works for OSX or replace with your platform from the list above. */
#define XP_UNIX
#include "jsapi.h"

#include <string.h>

/* The class of the global object. */
static JSClass global_class = {
    "global", JSCLASS_GLOBAL_FLAGS,
    JS_PropertyStub, JS_PropertyStub, JS_PropertyStub, JS_PropertyStub,
    JS_EnumerateStub, JS_ResolveStub, JS_ConvertStub, JS_FinalizeStub,
    JSCLASS_NO_OPTIONAL_MEMBERS
};

/* The error reporter callback. */
void reportError(JSContext *cx, const char *message, JSErrorReport *report)
{
    fprintf(stderr, "%s:%u:%s\n",
            report->filename ? report->filename : "<no filename>",
            (unsigned int) report->lineno,
            message);
}

int main(int argc, const char *argv[])
{
    /* JS variables. */
    JSRuntime *rt;
    JSContext *cx;
    JSObject  *global;
    JSBool status;

    /* Create a JS runtime. */
    rt = JS_NewRuntime(8L * 1024L * 1024L);
    if (rt == NULL)
        return 1;

    /* Create a context. */
    cx = JS_NewContext(rt, 8192);
    if (cx == NULL)
        return 1;
    JS_SetOptions(cx, JSOPTION_VAROBJFIX/* | JSOPTION_JIT | JSOPTION_METHODJIT */);
    JS_SetVersion(cx, JSVERSION_LATEST);
    JS_SetErrorReporter(cx, reportError);


    /* Create the global object. */
    global = JS_NewObject(cx, NULL, NULL, NULL); 
    if (global == NULL)
        return 1;

    /* Populate the global object with the standard globals,
       like Object and Array. */
    if (!JS_InitStandardClasses(cx, global))
        return 1;


	/* Your application code here. This may include JSAPI calls
	   to create your own custom JS objects and run scripts. */
    char *code1 = "var x=10; x*x; Math.sqrt(x)";
    jsval rval;
    JS_EvaluateScript(cx, global, code1, strlen(code1),
		      "script", 1, &rval);

    jsdouble val;
    JS_ValueToNumber(cx, rval, &val);
    fprintf(stderr, "val = %lf\n", val);




    JSString *jstr = JS_NewStringCopyZ(cx, "This is my string");
    jsval tmp;
    tmp = STRING_TO_JSVAL(jstr);
    JS_DefineProperty(cx, global, "myString", tmp, NULL, NULL, 0);
    char *code2 = "myString.length";
    JS_EvaluateScript(cx, global, code2, strlen(code2),
		      "script", 1, &rval);
    JS_ValueToNumber(cx, rval, &val);
    fprintf(stderr, "val = %lf\n", val);


    char *code3 = "myString.toUpperCase()";
    JS_EvaluateScript(cx, global, code3, strlen(code3),
		      "script", 1, &rval);
    jstr = JS_ValueToString(cx, rval);
    fprintf(stderr, "val = %s\n", JS_GetStringBytes(jstr));

    double d = 98.6;
    JS_NewDoubleValue(cx, d, &rval);
    JS_DefineProperty(cx, global, "myNum", rval, NULL, NULL, 0);


    char *code4 = "myNum + 2;";
    status = JS_EvaluateScript(cx, global, code4, strlen(code4),
		      "script", 1, &rval);
    if(!status) {
	fprintf(stderr, "Problems with %s\n", code4);
    }
    JS_ValueToNumber(cx, rval, &val);
    fprintf(stderr, "%s = %lf\n", code4, val);

#if 0
    JS_CallFunctionName(cx, obj, "toUpperCase", 0, NULL, &rval);
    fprintf(stderr, "toUpperCase: %s", JS_GetStringBytes(JSVAL_TO_STRING(rval)));
#endif

	/* Cleanup. */
    JS_DestroyContext(cx);
    JS_DestroyRuntime(rt);
    JS_ShutDown();
    return 0;
}

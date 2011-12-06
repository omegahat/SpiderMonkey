#define  XP_UNIX
#include <jsapi.h>
#include <Rdefines.h>

void
R_js_errorReporter(JSContext *cx, const char *message,
                                    JSErrorReport *report)
{
    PROBLEM "<JavaScript error> %s", message
	ERROR;   // should throw an error of class JavaScriptError.
                 // Also should be able to set the R function to be called with access to the 3 arguments.
}


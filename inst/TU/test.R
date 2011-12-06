library(SpiderMonkey)

#dyn.load("~/Projects/JavaScript/js/src/Darwin_DBG.OBJ/libjs.dylib")

rt = JS_Init(1024 ^ 2 * 8)
cx = JS_NewContext(rt, 8192)$value

JS_SetOptions(cx, JSOPTION_VAROBJFIX)
JS_SetVersion(cx, JSVERSION_LATEST)
  # This converts the string R_js_errorReporter to the address of the
  # routine with that name and uses that as the error handling routine.
JS_SetErrorReporter(cx, "R_js_errorReporter")

global = JS_NewObject(cx, NULL, NULL, NULL)
global = global$value

JS_InitStandardClasses(cx, global)

code1 = "var x = 11 ; x * x;"

# Allocate a jsval object and pass the reference to it.

library(Rffi)
rval = alloc(4)
ans = JS_EvaluateScript(cx, global, code1, nchar(code1), "myScript", 1, rval)$inputs[[3]]

# convert to an integer in R.
# We can use the RFirefox code and handling of variants.
# For now, we compile something locally. See jsval.c
.Call("jsval_to_int", ans)


jsEval("var x = 12; x * x")
 jsEval("var x = 3.141; x * x")


 jsEval('var x = "abc"; x')

 jsEval('var x = 1; x > 0')
 jsEval('var x = 1; x > 1')

 jsEval('Math.sqrt(4);')



# This will generate an error.
ans = try( jsEval('var x = 1; a > 1') )
if(is(ans, "try-error"))
  cat("*******  correctly caught error in JavaScript interpreter\n")


try(jsEval("println(10);"))  # 








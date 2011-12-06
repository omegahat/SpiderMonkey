library(SpiderMonkey)
library(Rffi)

setAs("NULL", "RNativeRoutineReference",
       function(from)
          new("RNativeRoutineReference"))

rt = JS_Init(1024 ^ 2 * 8)
cx = JS_NewContext(rt, 8192)$value

JS_SetOptions(cx, JSOPTION_VAROBJFIX)
JS_SetVersion(cx, JSVERSION_LATEST)

  # This converts the string R_js_errorReporter to the address of the
  # routine with that name and uses that as the error handling routine.
JS_SetErrorReporter(cx, "R_js_errorReporter")

global = JS_NewObject(cx, NULL, NULL, NULL, returnInputs = FALSE)


# XXX Should use JS_CompileFunction
jsEval("this.foo = function(a, b)  a + b",  cx)
jsEval("foo(4, 5)", cx)


ans = allocPointer(, FALSE)
a = jsvalNumber(4, cx)
b = jsvalNumber(5, cx)
args = .Call("makeArgsList", list(a, b))
JS_CallFunctionName(cx, global, "foo", 2L, args, addrOf(ans))


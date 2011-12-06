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

#########
cif = CIF(sint32Type, list(pointerType, 
                           pointerType, stringType, pointerType, # sint32Type,
                           pointerType, pointerType, sint32Type))

###############

str = jsvalString("This is my string", cx)
#callCIF(cif, "JS_DefineProperty", cx, global, "myString", str, NULL, NULL, 0)
JS_DefineProperty(cx, global, "myString", str, NULL, NULL, 0)

jsEval("myString.length", cx)

#######

num = jsvalNumber(10, cx)
callCIF(cif, "JS_DefineProperty", cx, global, "myNum", num, NULL, NULL, 0)
jsEval("2 * myNum", cx)

#############

p = alloc(.Machine$sizeof.pointer)
JS_GetProperty(cx, global, "myString", addrOf(p))
jval = new("jsvalRef", ref = p)
as(jval, "character")



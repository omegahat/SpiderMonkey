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

jstr = JS_NewStringCopyZ(cx, "This is my string", returnInputs = FALSE)
tmp = .Call("testProperty", cx, global, jstr)

cif = CIF(sint32Type, list(pointerType, 
                           pointerType, stringType, pointerType, # sint32Type,
                           pointerType, pointerType, sint32Type))

callCIF(cif, "JS_DefineProperty", cx, global, "myString", tmp, NULL, NULL, 0)

# JS_DefineProperty(cx, global, "myString", tmp, NULL, NULL, 0, returnInputs = FALSE)

jsEval("myString.length", cx)

ptr = allocPointer()
JS_NewNumberValue(cx, 10, addrOf(ptr))
callCIF(cif, "JS_DefineProperty", cx, global, "myNum", ptr, NULL, NULL, 0)
jsEval("2 * myNum", cx)

#############

jstr = JS_NewStringCopyZ(cx, "This is my string", returnInputs = FALSE)
tmp = as(jstr, "jsvalRef")

print(as(tmp, "character"))


#tmp = .Call("R_STRING_TO_JSVAL", tmp)

JS_DefineProperty(cx, global, "myString", tmp, NULL, NULL, 0, returnInputs = FALSE)


jsEval("myString.length", cx)

p = alloc(.Machine$sizeof.pointer)
JS_GetProperty(cx, global, "myString", addrOf(p))
jval = new("jsvalRef", ref = p)
as(jval, "character")



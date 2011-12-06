library(SpiderMonkey)
library(Rffi)
library(RAutoGenRunTime)

rt = JS_Init(1024 ^ 2 * 8)
cx = JS_NewContext(rt, 8192)$value

jstr = JS_NewStringCopyZ(cx, "This is my string", returnInputs = FALSE)
tmp = as(jstr, "jsvalRef")
print(as(tmp, "character"))



val = .Call("R_makeJSNumber", cx, 3.1415, NULL)
tmp = new("jsvalRef", ref = val)
print(as(tmp, "numeric"))


ptr = allocPointer()
ptr = .Call("myCallocPtr")
val = .Call("R_makeJSNumber", cx, 3.1415, ptr)
tmp = new("jsvalRef", ref = ptr)
print(as(tmp, "numeric"))



ptr = allocPointer()
jstr = JS_NewNumberValue(cx, 3.1415, addrOf(ptr))
tmp = new("jsvalRef", ref = ptr)
print(as(tmp, "numeric"))

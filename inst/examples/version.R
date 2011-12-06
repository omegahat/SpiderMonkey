library(SpiderMonkey)
library(Rffi)
rt = JS_Init(1024 ^ 2 * 8)
cx = JS_NewContext(rt, 8192)$value

v = JS_GetVersion(cx, returnInputs = FALSE)
JS_VersionToString(v)

JS_GetImplementationVersion()

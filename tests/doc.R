library(SpiderMonkey)
myscript = "document.getElementById('jsc').innerHTML='Javascript says R says hello.';"
myval = jsVal()
JS <- EvaluateScript(ScriptCon, JS_GetGlobalObject(ScriptCon),
                         myscript, nchar(myscript), "R", 0, myval)

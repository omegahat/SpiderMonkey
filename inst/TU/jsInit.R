library(RGCCTUFFI)
library(bitops)
JSOPTION_VAROBJFIX = bitShiftL(1, 2)
dyn.load("jsval.so")
source("js.R")

setClass("jsvalRef", contains = "RCReference", where = globalenv())

jsVal =
function( addFinalizer = TRUE)
{
  ref = alloc(4)
    # add a finalizer
  new("jsvalRef", ref = ref)
}

toR =
function(val)
{
  if(is(val, "jsvalRef"))
    val = val@ref
  if(!is(val, "externalptr"))
     return(val)
  
  .Call("js_to_R", val)
}

jsEval =
function(code, ctx = cx, globalVar = global, rval = jsVal(), scriptName = "RScript")
{
  ans = JS_EvaluateScript(ctx, globalVar, code, nchar(code), scriptName, 1, rval)$inputs[[3]]
  val = toR(ans)
  if(!is.null(val))
     val
  else
     ans
}

  

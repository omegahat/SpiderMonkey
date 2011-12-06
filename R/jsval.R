setAs("integer", "jsval",
       function(from) {
           val = jsval()
           setJSVal(val, from, JSTYPE_NUMBER)
       })

setAs("jsvalRef", "character",
       function(from)
         as.character(.Call("js_to_R", from@ref)))

setAs("jsvalRef", "integer",
       function(from)
         as.integer(.Call("js_to_R", from@ref)))

setAs("jsvalRef", "numeric",
       function(from)
         as.numeric(.Call("js_to_R", from@ref)))

setAs("jsvalRef", "logical",
       function(from)
         as.logical(.Call("js_to_R", from@ref)))


setJSVal =
function(jval, value, type)
{
  .Call("R_setJSVal", jval, value, as(type, "JSType"))
}

#XXXX Handle case where val is of length() > 1

jsvalString =
function(val, context, jstr = JS_NewStringCopyZ(context, as.character(val), returnInputs = FALSE))
{
  as(jstr, "jsvalRef")
}

jsvalNumber =
function(val, context,   ptr = allocPointer(, FALSE))
{
  if(JS_NewNumberValue(context, as.numeric(val), addrOf(ptr)) == 0)
      stop("Failed creating JavaScript number")
           
  new("jsvalRef", ref = ptr)
}


# This is intended to create and populate a jsval object by
# turning an R object into a jsval.
# We can turn named R lists (or S4 objects) into JSObject by setting
# the properties in the JSObject from the fields
#
# Note: We already have jsVal() to create the pointer.
#
#
setGeneric("jsval", function(val, context, ...)
                        standardGeneric("jsval"))

setMethod("jsval", c("numeric", "JSContextRef"), jsvalNumber)
setMethod("jsval", c("character", "JSContextRef"), jsvalString)

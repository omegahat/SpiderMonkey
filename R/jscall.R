setGeneric(".js",
            function(obj, method, context, ...)
              standardGeneric(".js"))

setMethod(".js", c("JSObjectRef", "character", "JSContextRef"),
           function(obj, method, context, ..., .args = list(...), .ans = allocPointer()) {
             .args = lapply(.args, jsval, context)  # need to pass the context. So call jsval
             nargs = length(.args)
             argsList = makeArgsList(.args)

             JS_CallFunctionName(context, global, method, nargs, argsList, addrOf(.ans))
             if(is(.ans, "externalptr"))
                new("jsvalRef", .ans)
             else
                .ans
           })

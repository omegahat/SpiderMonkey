live = FALSE

library(RGCCTranslationUnit)
 tu = parseTU("js.c.001t.tu")

 r = getRoutines(tu)

 jsFuncNames = grep("^JS_", names(r), val = TRUE)
 length(jsFuncNames)
 r = r[jsFuncNames]
 rr = resolveType(r, tu)

#         "JS_NewRuntime" is aliased to JS_Init
 jsR = c("JS_Init", "JS_Finish", "JS_NewContext", "JS_SetOptions", "JS_SetVersion",
         "JS_SetErrorReporter", "JS_NewObject", "JS_InitStandardClasses", "JS_EvaluateScript"
# ,        "JS_DestroyContext",  "JS_DestroyRuntime", "JS_ShutDown"
        )

 library(RGCCTUFFI)
  #XXXX  Want to turn off the returning of inputs that are pointers in some of these routines.
  # code = lapply(rr[jsR], createRFunc)

 acode = lapply(rr, createRFunc)

 ds = getDataStructures(tu)
 ds = ds[grep("^(JS|js)", names(ds))]


 rds = resolveType(ds, tu)
 table(sapply(rds, class))

 rds = lapply(rds, function(x) if(is(x, "ResolvedTypeReference")) resolveType(x) else x)
 table(sapply(rds, class))


 getTypeInfo =
  function(type) {
     if(is(type, "PointerType")) {
         type@type@name
     } else
        type@name
  }

if(live)
 neededDS = unique(unlist(lapply(rr[jsR], function(x) sapply(x$parameters, function(x) getTypeInfo(x$type))),
                          sapply(rr[jsR], function(x) getTypeInfo(x$returnType))))


if(live)
define =
function(x, where = globalenv())
{
  eval(parse(text = x), where)
}

  # ignore the JSErrorReporter for now.
# invisible(sapply(code[-6], ))

 jsrt = defStructClass(rds[["JSRuntime"]])

# We creat only reference classes and so leave the struct data types as opaque.
#
i = (sapply(rds, class) == "StructDefinition")
# Need to deal with the Typedefs and other data structures.

fp = rds[ sapply(rds, function(x) is(x, "FunctionPointer") ||
                                     (is(x, "TypedefDefinition") && is(x@type, "FunctionPointer"))) ]

fpTypeNames = sapply(fp, slot, "name")
fpClassCode = sprintf("setClass('%s', contains = 'RNativeRoutineReference')", fpTypeNames)


if(live)
invisible(sapply(sprintf("%sRef", names(rds)[i]),
                  function(id)
                       setClass(id, contains = "RCStructReference", where = globalenv())))

enums = lapply(getEnumerations(tu), resolveType, tu)

ecode = lapply(enums, genCode)
if(live)
  invisible(sapply(ecode, define))

JSOPTION_VAROBJFIX = bitShiftL(1, 2)

refClasses = sprintf("setClass('%sRef', contains = 'RCStructReference')", names(rds)[i])
cat(fpClassCode, unlist(ecode), unlist(acode), refClasses, sep = "\n", file = "js.R")


# Macros

defs = getCppDefines("~/Projects/JavaScript/js/src/jsapi.h",
                     "-DXP_UNIX -I/Users/duncan/Projects/JavaScript/js/src/Darwin_DBG.OBJ")

pdefs = processDefines(defs, tu = tu, filter = NULL)



  

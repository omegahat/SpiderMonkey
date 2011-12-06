setClass('JSStuffFunc', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSPropertyOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSDHashFreeTable', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSNewEnumerateOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSEqualityOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSDHashHashKey', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSEnumerateOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSConcatenateOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSObjectOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSDHashMatchEntry', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSResolveOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSNative', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSIteratorOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSDHashMoveEntry', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSNewResolveOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSFastNative', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSPropertyRefOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSDHashClearEntry', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSConvertOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSSetObjectSlotOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSDHashFinalize', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSFinalizeOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSGetRequiredSlotOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSDHashInitEntry', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSStringFinalizeOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSSetRequiredSlotOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSGetObjectOps', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSGetMethodOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSCheckAccessOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSContextCallback', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSSetMethodOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSXDRObjectOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSEnumerateValuesOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSHasInstanceOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSMarkOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSTraceOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSObjectMapOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSLocaleToUpperCase', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSTraceCallback', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSLookupPropOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSLocaleToLowerCase', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSReserveSlotsOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSDHashEnumerator', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSDefinePropOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSLocaleCompare', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSPropertyIdOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSGCCallback', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSLocaleToUnicode', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSAttributesOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSTraceDataOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSErrorCallback', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSCheckAccessIdOp', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSOperationCallback', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSArgumentFormatter', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSBranchCallback', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSErrorReporter', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSObjectPrincipalsFinder', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSGCRootMapFun', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSHashFunction', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSHashComparator', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSHashEnumerator', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSComparator', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSTempValueTrace', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSTrapHandler', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSWatchPointHandler', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSNewScriptHook', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSDestroyScriptHook', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSSourceHandler', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSInterpreterHook', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSObjectHook', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSDebugErrorHook', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSValueToStringFun', contains = 'RNativeRoutineReference', where = globalenv())
setClass('JSVersion', contains = 'EnumValue')
`JSVersionValues` = EnumDef('JSVersion', structure(as.integer(c(100,
110,
120,
130,
140,
148,
150,
160,
170,
180,
0,
-1,
180)),
names = c("JSVERSION_1_0",
"JSVERSION_1_1",
"JSVERSION_1_2",
"JSVERSION_1_3",
"JSVERSION_1_4",
"JSVERSION_ECMA_3",
"JSVERSION_1_5",
"JSVERSION_1_6",
"JSVERSION_1_7",
"JSVERSION_1_8",
"JSVERSION_DEFAULT",
"JSVERSION_UNKNOWN",
"JSVERSION_LATEST")))


setAs('numeric', 'JSVersion', function(from)  asEnumValue(from, `JSVersionValues`, 'JSVersion', prefix = "JSVERSION_"))
setAs('character', 'JSVersion', function(from)  asEnumValue(from, `JSVersionValues`, 'JSVersion', prefix = "JSVERSION_"))
setAs('integer', 'JSVersion', function(from)  asEnumValue(from, `JSVersionValues`, 'JSVersion', prefix = "JSVERSION_"))


`JSVERSION_1_0` <- GenericEnumValue('JSVERSION_1_0', 100, 'JSVersion')
`JSVERSION_1_1` <- GenericEnumValue('JSVERSION_1_1', 110, 'JSVersion')
`JSVERSION_1_2` <- GenericEnumValue('JSVERSION_1_2', 120, 'JSVersion')
`JSVERSION_1_3` <- GenericEnumValue('JSVERSION_1_3', 130, 'JSVersion')
`JSVERSION_1_4` <- GenericEnumValue('JSVERSION_1_4', 140, 'JSVersion')
`JSVERSION_ECMA_3` <- GenericEnumValue('JSVERSION_ECMA_3', 148, 'JSVersion')
`JSVERSION_1_5` <- GenericEnumValue('JSVERSION_1_5', 150, 'JSVersion')
`JSVERSION_1_6` <- GenericEnumValue('JSVERSION_1_6', 160, 'JSVersion')
`JSVERSION_1_7` <- GenericEnumValue('JSVERSION_1_7', 170, 'JSVersion')
`JSVERSION_1_8` <- GenericEnumValue('JSVERSION_1_8', 180, 'JSVersion')
`JSVERSION_DEFAULT` <- GenericEnumValue('JSVERSION_DEFAULT', 0, 'JSVersion')
`JSVERSION_UNKNOWN` <- GenericEnumValue('JSVERSION_UNKNOWN', -1, 'JSVersion')
`JSVERSION_LATEST` <- GenericEnumValue('JSVERSION_LATEST', 180, 'JSVersion')

#####################
setClass('idtype_t', contains = 'EnumValue')
`idtype_tValues` = EnumDef('idtype_t', structure(as.integer(c(0,
1,
2)),
names = c("P_ALL",
"P_PID",
"P_PGID")))


setAs('numeric', 'idtype_t', function(from)  asEnumValue(from, `idtype_tValues`, 'idtype_t', prefix = "P_"))
setAs('character', 'idtype_t', function(from)  asEnumValue(from, `idtype_tValues`, 'idtype_t', prefix = "P_"))
setAs('integer', 'idtype_t', function(from)  asEnumValue(from, `idtype_tValues`, 'idtype_t', prefix = "P_"))


`P_ALL` <- GenericEnumValue('P_ALL', 0, 'idtype_t')
`P_PID` <- GenericEnumValue('P_PID', 1, 'idtype_t')
`P_PGID` <- GenericEnumValue('P_PGID', 2, 'idtype_t')

#####################
setClass('JSType', contains = 'EnumValue')
`JSTypeValues` = EnumDef('JSType', structure(as.integer(c(0,
1,
2,
3,
4,
5,
6,
7,
8)),
names = c("JSTYPE_VOID",
"JSTYPE_OBJECT",
"JSTYPE_FUNCTION",
"JSTYPE_STRING",
"JSTYPE_NUMBER",
"JSTYPE_BOOLEAN",
"JSTYPE_NULL",
"JSTYPE_XML",
"JSTYPE_LIMIT")))


setAs('numeric', 'JSType', function(from)  asEnumValue(from, `JSTypeValues`, 'JSType', prefix = "JSTYPE_"))
setAs('character', 'JSType', function(from)  asEnumValue(from, `JSTypeValues`, 'JSType', prefix = "JSTYPE_"))
setAs('integer', 'JSType', function(from)  asEnumValue(from, `JSTypeValues`, 'JSType', prefix = "JSTYPE_"))


`JSTYPE_VOID` <- GenericEnumValue('JSTYPE_VOID', 0, 'JSType')
`JSTYPE_OBJECT` <- GenericEnumValue('JSTYPE_OBJECT', 1, 'JSType')
`JSTYPE_FUNCTION` <- GenericEnumValue('JSTYPE_FUNCTION', 2, 'JSType')
`JSTYPE_STRING` <- GenericEnumValue('JSTYPE_STRING', 3, 'JSType')
`JSTYPE_NUMBER` <- GenericEnumValue('JSTYPE_NUMBER', 4, 'JSType')
`JSTYPE_BOOLEAN` <- GenericEnumValue('JSTYPE_BOOLEAN', 5, 'JSType')
`JSTYPE_NULL` <- GenericEnumValue('JSTYPE_NULL', 6, 'JSType')
`JSTYPE_XML` <- GenericEnumValue('JSTYPE_XML', 7, 'JSType')
`JSTYPE_LIMIT` <- GenericEnumValue('JSTYPE_LIMIT', 8, 'JSType')

#####################
setClass('JSProtoKey', contains = 'EnumValue')
`JSProtoKeyValues` = EnumDef('JSProtoKey', structure(as.integer(c(0,
1,
2,
3,
4,
5,
6,
7,
8,
9,
10,
11,
12,
13,
14,
15,
16,
17,
18,
19,
20,
21,
22,
23,
24,
25,
26,
27,
28,
29,
30,
31,
32,
33)),
names = c("JSProto_Null",
"JSProto_Object",
"JSProto_Function",
"JSProto_Array",
"JSProto_Boolean",
"JSProto_Call",
"JSProto_Date",
"JSProto_Math",
"JSProto_Number",
"JSProto_String",
"JSProto_RegExp",
"JSProto_Script",
"JSProto_XML",
"JSProto_Namespace",
"JSProto_QName",
"JSProto_AnyName",
"JSProto_AttributeName",
"JSProto_Error",
"JSProto_InternalError",
"JSProto_EvalError",
"JSProto_RangeError",
"JSProto_ReferenceError",
"JSProto_SyntaxError",
"JSProto_TypeError",
"JSProto_URIError",
"JSProto_Generator",
"JSProto_Iterator",
"JSProto_StopIteration",
"JSProto_UnusedProto28",
"JSProto_File",
"JSProto_Block",
"JSProto_XMLFilter",
"JSProto_NoSuchMethod",
"JSProto_LIMIT")))


setAs('numeric', 'JSProtoKey', function(from)  asEnumValue(from, `JSProtoKeyValues`, 'JSProtoKey', prefix = "JSProto_"))
setAs('character', 'JSProtoKey', function(from)  asEnumValue(from, `JSProtoKeyValues`, 'JSProtoKey', prefix = "JSProto_"))
setAs('integer', 'JSProtoKey', function(from)  asEnumValue(from, `JSProtoKeyValues`, 'JSProtoKey', prefix = "JSProto_"))


`JSProto_Null` <- GenericEnumValue('JSProto_Null', 0, 'JSProtoKey')
`JSProto_Object` <- GenericEnumValue('JSProto_Object', 1, 'JSProtoKey')
`JSProto_Function` <- GenericEnumValue('JSProto_Function', 2, 'JSProtoKey')
`JSProto_Array` <- GenericEnumValue('JSProto_Array', 3, 'JSProtoKey')
`JSProto_Boolean` <- GenericEnumValue('JSProto_Boolean', 4, 'JSProtoKey')
`JSProto_Call` <- GenericEnumValue('JSProto_Call', 5, 'JSProtoKey')
`JSProto_Date` <- GenericEnumValue('JSProto_Date', 6, 'JSProtoKey')
`JSProto_Math` <- GenericEnumValue('JSProto_Math', 7, 'JSProtoKey')
`JSProto_Number` <- GenericEnumValue('JSProto_Number', 8, 'JSProtoKey')
`JSProto_String` <- GenericEnumValue('JSProto_String', 9, 'JSProtoKey')
`JSProto_RegExp` <- GenericEnumValue('JSProto_RegExp', 10, 'JSProtoKey')
`JSProto_Script` <- GenericEnumValue('JSProto_Script', 11, 'JSProtoKey')
`JSProto_XML` <- GenericEnumValue('JSProto_XML', 12, 'JSProtoKey')
`JSProto_Namespace` <- GenericEnumValue('JSProto_Namespace', 13, 'JSProtoKey')
`JSProto_QName` <- GenericEnumValue('JSProto_QName', 14, 'JSProtoKey')
`JSProto_AnyName` <- GenericEnumValue('JSProto_AnyName', 15, 'JSProtoKey')
`JSProto_AttributeName` <- GenericEnumValue('JSProto_AttributeName', 16, 'JSProtoKey')
`JSProto_Error` <- GenericEnumValue('JSProto_Error', 17, 'JSProtoKey')
`JSProto_InternalError` <- GenericEnumValue('JSProto_InternalError', 18, 'JSProtoKey')
`JSProto_EvalError` <- GenericEnumValue('JSProto_EvalError', 19, 'JSProtoKey')
`JSProto_RangeError` <- GenericEnumValue('JSProto_RangeError', 20, 'JSProtoKey')
`JSProto_ReferenceError` <- GenericEnumValue('JSProto_ReferenceError', 21, 'JSProtoKey')
`JSProto_SyntaxError` <- GenericEnumValue('JSProto_SyntaxError', 22, 'JSProtoKey')
`JSProto_TypeError` <- GenericEnumValue('JSProto_TypeError', 23, 'JSProtoKey')
`JSProto_URIError` <- GenericEnumValue('JSProto_URIError', 24, 'JSProtoKey')
`JSProto_Generator` <- GenericEnumValue('JSProto_Generator', 25, 'JSProtoKey')
`JSProto_Iterator` <- GenericEnumValue('JSProto_Iterator', 26, 'JSProtoKey')
`JSProto_StopIteration` <- GenericEnumValue('JSProto_StopIteration', 27, 'JSProtoKey')
`JSProto_UnusedProto28` <- GenericEnumValue('JSProto_UnusedProto28', 28, 'JSProtoKey')
`JSProto_File` <- GenericEnumValue('JSProto_File', 29, 'JSProtoKey')
`JSProto_Block` <- GenericEnumValue('JSProto_Block', 30, 'JSProtoKey')
`JSProto_XMLFilter` <- GenericEnumValue('JSProto_XMLFilter', 31, 'JSProtoKey')
`JSProto_NoSuchMethod` <- GenericEnumValue('JSProto_NoSuchMethod', 32, 'JSProtoKey')
`JSProto_LIMIT` <- GenericEnumValue('JSProto_LIMIT', 33, 'JSProtoKey')

#####################
setClass('JSAccessMode', contains = 'BitwiseValue')
`JSAccessModeValues` = BitwiseValue(structure(as.integer(c(0,
1,
2,
3,
4,
8,
9)),
names = c("JSACC_PROTO",
"JSACC_PARENT",
"JSACC_IMPORT",
"JSACC_WATCH",
"JSACC_READ",
"JSACC_WRITE",
"JSACC_LIMIT")), class ='JSAccessMode')


setAs('numeric', 'JSAccessMode', function(from)  asBitwiseValue(from, `JSAccessModeValues`, 'JSAccessMode', prefix = "JSACC_"))
setAs('character', 'JSAccessMode', function(from)  asBitwiseValue(from, `JSAccessModeValues`, 'JSAccessMode', prefix = "JSACC_"))
setAs('integer', 'JSAccessMode', function(from)  asBitwiseValue(from, `JSAccessModeValues`, 'JSAccessMode', prefix = "JSACC_"))


`JSACC_PROTO` <- BitwiseValue(0, 'JSACC_PROTO', class = 'JSAccessMode')
`JSACC_PARENT` <- BitwiseValue(1, 'JSACC_PARENT', class = 'JSAccessMode')
`JSACC_IMPORT` <- BitwiseValue(2, 'JSACC_IMPORT', class = 'JSAccessMode')
`JSACC_WATCH` <- BitwiseValue(3, 'JSACC_WATCH', class = 'JSAccessMode')
`JSACC_READ` <- BitwiseValue(4, 'JSACC_READ', class = 'JSAccessMode')
`JSACC_WRITE` <- BitwiseValue(8, 'JSACC_WRITE', class = 'JSAccessMode')
`JSACC_LIMIT` <- BitwiseValue(9, 'JSACC_LIMIT', class = 'JSAccessMode')

#####################
setClass('JSIterateOp', contains = 'EnumValue')
`JSIterateOpValues` = EnumDef('JSIterateOp', structure(as.integer(c(0,
1,
2)),
names = c("JSENUMERATE_INIT",
"JSENUMERATE_NEXT",
"JSENUMERATE_DESTROY")))


setAs('numeric', 'JSIterateOp', function(from)  asEnumValue(from, `JSIterateOpValues`, 'JSIterateOp', prefix = "JSENUMERATE_"))
setAs('character', 'JSIterateOp', function(from)  asEnumValue(from, `JSIterateOpValues`, 'JSIterateOp', prefix = "JSENUMERATE_"))
setAs('integer', 'JSIterateOp', function(from)  asEnumValue(from, `JSIterateOpValues`, 'JSIterateOp', prefix = "JSENUMERATE_"))


`JSENUMERATE_INIT` <- GenericEnumValue('JSENUMERATE_INIT', 0, 'JSIterateOp')
`JSENUMERATE_NEXT` <- GenericEnumValue('JSENUMERATE_NEXT', 1, 'JSIterateOp')
`JSENUMERATE_DESTROY` <- GenericEnumValue('JSENUMERATE_DESTROY', 2, 'JSIterateOp')

#####################
setClass('JSContextOp', contains = 'EnumValue')
`JSContextOpValues` = EnumDef('JSContextOp', structure(as.integer(c(0,
1)),
names = c("JSCONTEXT_NEW",
"JSCONTEXT_DESTROY")))


setAs('numeric', 'JSContextOp', function(from)  asEnumValue(from, `JSContextOpValues`, 'JSContextOp', prefix = "JSCONTEXT_"))
setAs('character', 'JSContextOp', function(from)  asEnumValue(from, `JSContextOpValues`, 'JSContextOp', prefix = "JSCONTEXT_"))
setAs('integer', 'JSContextOp', function(from)  asEnumValue(from, `JSContextOpValues`, 'JSContextOp', prefix = "JSCONTEXT_"))


`JSCONTEXT_NEW` <- GenericEnumValue('JSCONTEXT_NEW', 0, 'JSContextOp')
`JSCONTEXT_DESTROY` <- GenericEnumValue('JSCONTEXT_DESTROY', 1, 'JSContextOp')

#####################
setClass('JSDHashOperator', contains = 'EnumValue')
`JSDHashOperatorValues` = EnumDef('JSDHashOperator', structure(as.integer(c(0,
1,
2,
0,
1)),
names = c("JS_DHASH_LOOKUP",
"JS_DHASH_ADD",
"JS_DHASH_REMOVE",
"JS_DHASH_NEXT",
"JS_DHASH_STOP")))


setAs('numeric', 'JSDHashOperator', function(from)  asEnumValue(from, `JSDHashOperatorValues`, 'JSDHashOperator', prefix = "JS_DHASH_"))
setAs('character', 'JSDHashOperator', function(from)  asEnumValue(from, `JSDHashOperatorValues`, 'JSDHashOperator', prefix = "JS_DHASH_"))
setAs('integer', 'JSDHashOperator', function(from)  asEnumValue(from, `JSDHashOperatorValues`, 'JSDHashOperator', prefix = "JS_DHASH_"))


`JS_DHASH_LOOKUP` <- GenericEnumValue('JS_DHASH_LOOKUP', 0, 'JSDHashOperator')
`JS_DHASH_ADD` <- GenericEnumValue('JS_DHASH_ADD', 1, 'JSDHashOperator')
`JS_DHASH_REMOVE` <- GenericEnumValue('JS_DHASH_REMOVE', 2, 'JSDHashOperator')
`JS_DHASH_NEXT` <- GenericEnumValue('JS_DHASH_NEXT', 0, 'JSDHashOperator')
`JS_DHASH_STOP` <- GenericEnumValue('JS_DHASH_STOP', 1, 'JSDHashOperator')

#####################
setClass('JSRuntimeState', contains = 'EnumValue')
`JSRuntimeStateValues` = EnumDef('JSRuntimeState', structure(as.integer(c(0,
1,
2,
3)),
names = c("JSRTS_DOWN",
"JSRTS_LAUNCHING",
"JSRTS_UP",
"JSRTS_LANDING")))


setAs('numeric', 'JSRuntimeState', function(from)  asEnumValue(from, `JSRuntimeStateValues`, 'JSRuntimeState', prefix = "JSRTS_"))
setAs('character', 'JSRuntimeState', function(from)  asEnumValue(from, `JSRuntimeStateValues`, 'JSRuntimeState', prefix = "JSRTS_"))
setAs('integer', 'JSRuntimeState', function(from)  asEnumValue(from, `JSRuntimeStateValues`, 'JSRuntimeState', prefix = "JSRTS_"))


`JSRTS_DOWN` <- GenericEnumValue('JSRTS_DOWN', 0, 'JSRuntimeState')
`JSRTS_LAUNCHING` <- GenericEnumValue('JSRTS_LAUNCHING', 1, 'JSRuntimeState')
`JSRTS_UP` <- GenericEnumValue('JSRTS_UP', 2, 'JSRuntimeState')
`JSRTS_LANDING` <- GenericEnumValue('JSRTS_LANDING', 3, 'JSRuntimeState')

#####################
setClass('JSGCStatus', contains = 'EnumValue')
`JSGCStatusValues` = EnumDef('JSGCStatus', structure(as.integer(c(0,
1,
2,
3)),
names = c("JSGC_BEGIN",
"JSGC_END",
"JSGC_MARK_END",
"JSGC_FINALIZE_END")))


setAs('numeric', 'JSGCStatus', function(from)  asEnumValue(from, `JSGCStatusValues`, 'JSGCStatus', prefix = "JSGC_"))
setAs('character', 'JSGCStatus', function(from)  asEnumValue(from, `JSGCStatusValues`, 'JSGCStatus', prefix = "JSGC_"))
setAs('integer', 'JSGCStatus', function(from)  asEnumValue(from, `JSGCStatusValues`, 'JSGCStatus', prefix = "JSGC_"))


`JSGC_BEGIN` <- GenericEnumValue('JSGC_BEGIN', 0, 'JSGCStatus')
`JSGC_END` <- GenericEnumValue('JSGC_END', 1, 'JSGCStatus')
`JSGC_MARK_END` <- GenericEnumValue('JSGC_MARK_END', 2, 'JSGCStatus')
`JSGC_FINALIZE_END` <- GenericEnumValue('JSGC_FINALIZE_END', 3, 'JSGCStatus')

#####################
setClass('JSGCParamKey', contains = 'EnumValue')
`JSGCParamKeyValues` = EnumDef('JSGCParamKey', structure(as.integer(c(0,
1,
2)),
names = c("JSGC_MAX_BYTES",
"JSGC_MAX_MALLOC_BYTES",
"JSGC_STACKPOOL_LIFESPAN")))


setAs('numeric', 'JSGCParamKey', function(from)  asEnumValue(from, `JSGCParamKeyValues`, 'JSGCParamKey', prefix = "JSGC_"))
setAs('character', 'JSGCParamKey', function(from)  asEnumValue(from, `JSGCParamKeyValues`, 'JSGCParamKey', prefix = "JSGC_"))
setAs('integer', 'JSGCParamKey', function(from)  asEnumValue(from, `JSGCParamKeyValues`, 'JSGCParamKey', prefix = "JSGC_"))


`JSGC_MAX_BYTES` <- GenericEnumValue('JSGC_MAX_BYTES', 0, 'JSGCParamKey')
`JSGC_MAX_MALLOC_BYTES` <- GenericEnumValue('JSGC_MAX_MALLOC_BYTES', 1, 'JSGCParamKey')
`JSGC_STACKPOOL_LIFESPAN` <- GenericEnumValue('JSGC_STACKPOOL_LIFESPAN', 2, 'JSGCParamKey')

#####################
setClass('JSLocalKind', contains = 'EnumValue')
`JSLocalKindValues` = EnumDef('JSLocalKind', structure(as.integer(c(0,
1,
2,
3)),
names = c("JSLOCAL_NONE",
"JSLOCAL_ARG",
"JSLOCAL_VAR",
"JSLOCAL_CONST")))


setAs('numeric', 'JSLocalKind', function(from)  asEnumValue(from, `JSLocalKindValues`, 'JSLocalKind', prefix = "JSLOCAL_"))
setAs('character', 'JSLocalKind', function(from)  asEnumValue(from, `JSLocalKindValues`, 'JSLocalKind', prefix = "JSLOCAL_"))
setAs('integer', 'JSLocalKind', function(from)  asEnumValue(from, `JSLocalKindValues`, 'JSLocalKind', prefix = "JSLOCAL_"))


`JSLOCAL_NONE` <- GenericEnumValue('JSLOCAL_NONE', 0, 'JSLocalKind')
`JSLOCAL_ARG` <- GenericEnumValue('JSLOCAL_ARG', 1, 'JSLocalKind')
`JSLOCAL_VAR` <- GenericEnumValue('JSLOCAL_VAR', 2, 'JSLocalKind')
`JSLOCAL_CONST` <- GenericEnumValue('JSLOCAL_CONST', 3, 'JSLocalKind')

#####################
setClass('JSGeneratorState', contains = 'EnumValue')
`JSGeneratorStateValues` = EnumDef('JSGeneratorState', structure(as.integer(c(0,
1,
2,
3,
4)),
names = c("JSGEN_NEWBORN",
"JSGEN_OPEN",
"JSGEN_RUNNING",
"JSGEN_CLOSING",
"JSGEN_CLOSED")))


setAs('numeric', 'JSGeneratorState', function(from)  asEnumValue(from, `JSGeneratorStateValues`, 'JSGeneratorState', prefix = "JSGEN_"))
setAs('character', 'JSGeneratorState', function(from)  asEnumValue(from, `JSGeneratorStateValues`, 'JSGeneratorState', prefix = "JSGEN_"))
setAs('integer', 'JSGeneratorState', function(from)  asEnumValue(from, `JSGeneratorStateValues`, 'JSGeneratorState', prefix = "JSGEN_"))


`JSGEN_NEWBORN` <- GenericEnumValue('JSGEN_NEWBORN', 0, 'JSGeneratorState')
`JSGEN_OPEN` <- GenericEnumValue('JSGEN_OPEN', 1, 'JSGeneratorState')
`JSGEN_RUNNING` <- GenericEnumValue('JSGEN_RUNNING', 2, 'JSGeneratorState')
`JSGEN_CLOSING` <- GenericEnumValue('JSGEN_CLOSING', 3, 'JSGeneratorState')
`JSGEN_CLOSED` <- GenericEnumValue('JSGEN_CLOSED', 4, 'JSGeneratorState')

#####################
setClass('JSExecPart', contains = 'EnumValue')
`JSExecPartValues` = EnumDef('JSExecPart', structure(as.integer(c(0,
1)),
names = c("JSEXEC_PROLOG",
"JSEXEC_MAIN")))


setAs('numeric', 'JSExecPart', function(from)  asEnumValue(from, `JSExecPartValues`, 'JSExecPart', prefix = "JSEXEC_"))
setAs('character', 'JSExecPart', function(from)  asEnumValue(from, `JSExecPartValues`, 'JSExecPart', prefix = "JSEXEC_"))
setAs('integer', 'JSExecPart', function(from)  asEnumValue(from, `JSExecPartValues`, 'JSExecPart', prefix = "JSEXEC_"))


`JSEXEC_PROLOG` <- GenericEnumValue('JSEXEC_PROLOG', 0, 'JSExecPart')
`JSEXEC_MAIN` <- GenericEnumValue('JSEXEC_MAIN', 1, 'JSExecPart')

#####################
setClass('JSExnType', contains = 'EnumValue')
`JSExnTypeValues` = EnumDef('JSExnType', structure(as.integer(c(-1,
0,
1,
2,
3,
4,
5,
6,
7,
8)),
names = c("JSEXN_NONE",
"JSEXN_ERR",
"JSEXN_INTERNALERR",
"JSEXN_EVALERR",
"JSEXN_RANGEERR",
"JSEXN_REFERENCEERR",
"JSEXN_SYNTAXERR",
"JSEXN_TYPEERR",
"JSEXN_URIERR",
"JSEXN_LIMIT")))


setAs('numeric', 'JSExnType', function(from)  asEnumValue(from, `JSExnTypeValues`, 'JSExnType', prefix = "JSEXN_"))
setAs('character', 'JSExnType', function(from)  asEnumValue(from, `JSExnTypeValues`, 'JSExnType', prefix = "JSEXN_"))
setAs('integer', 'JSExnType', function(from)  asEnumValue(from, `JSExnTypeValues`, 'JSExnType', prefix = "JSEXN_"))


`JSEXN_NONE` <- GenericEnumValue('JSEXN_NONE', -1, 'JSExnType')
`JSEXN_ERR` <- GenericEnumValue('JSEXN_ERR', 0, 'JSExnType')
`JSEXN_INTERNALERR` <- GenericEnumValue('JSEXN_INTERNALERR', 1, 'JSExnType')
`JSEXN_EVALERR` <- GenericEnumValue('JSEXN_EVALERR', 2, 'JSExnType')
`JSEXN_RANGEERR` <- GenericEnumValue('JSEXN_RANGEERR', 3, 'JSExnType')
`JSEXN_REFERENCEERR` <- GenericEnumValue('JSEXN_REFERENCEERR', 4, 'JSExnType')
`JSEXN_SYNTAXERR` <- GenericEnumValue('JSEXN_SYNTAXERR', 5, 'JSExnType')
`JSEXN_TYPEERR` <- GenericEnumValue('JSEXN_TYPEERR', 6, 'JSExnType')
`JSEXN_URIERR` <- GenericEnumValue('JSEXN_URIERR', 7, 'JSExnType')
`JSEXN_LIMIT` <- GenericEnumValue('JSEXN_LIMIT', 8, 'JSExnType')

#####################
setClass('JSGCInvocationKind', contains = 'BitwiseValue')
`JSGCInvocationKindValues` = BitwiseValue(structure(as.integer(c(0,
1,
16,
16,
17,
18)),
names = c("GC_NORMAL",
"GC_LAST_CONTEXT",
"GC_LOCK_HELD",
"GC_KEEP_ATOMS",
"GC_SET_SLOT_REQUEST",
"GC_LAST_DITCH")), class ='JSGCInvocationKind')


setAs('numeric', 'JSGCInvocationKind', function(from)  asBitwiseValue(from, `JSGCInvocationKindValues`, 'JSGCInvocationKind', prefix = "GC_"))
setAs('character', 'JSGCInvocationKind', function(from)  asBitwiseValue(from, `JSGCInvocationKindValues`, 'JSGCInvocationKind', prefix = "GC_"))
setAs('integer', 'JSGCInvocationKind', function(from)  asBitwiseValue(from, `JSGCInvocationKindValues`, 'JSGCInvocationKind', prefix = "GC_"))


`GC_NORMAL` <- BitwiseValue(0, 'GC_NORMAL', class = 'JSGCInvocationKind')
`GC_LAST_CONTEXT` <- BitwiseValue(1, 'GC_LAST_CONTEXT', class = 'JSGCInvocationKind')
`GC_LOCK_HELD` <- BitwiseValue(16, 'GC_LOCK_HELD', class = 'JSGCInvocationKind')
`GC_KEEP_ATOMS` <- BitwiseValue(16, 'GC_KEEP_ATOMS', class = 'JSGCInvocationKind')
`GC_SET_SLOT_REQUEST` <- BitwiseValue(17, 'GC_SET_SLOT_REQUEST', class = 'JSGCInvocationKind')
`GC_LAST_DITCH` <- BitwiseValue(18, 'GC_LAST_DITCH', class = 'JSGCInvocationKind')

#####################
setClass('JSTokenType', contains = 'EnumValue')
`JSTokenTypeValues` = EnumDef('JSTokenType', structure(as.integer(c(-1,
0,
1,
2,
3,
4,
5,
6,
7,
8,
9,
10,
11,
12,
13,
14,
15,
16,
17,
18,
19,
20,
21,
22,
23,
24,
25,
26,
27,
28,
29,
30,
31,
32,
33,
34,
35,
36,
37,
38,
39,
40,
41,
42,
43,
44,
45,
46,
47,
48,
49,
50,
51,
52,
53,
54,
55,
56,
57,
58,
59,
60,
61,
62,
63,
64,
65,
66,
67,
68,
69,
70,
71,
72,
73,
74,
75,
76,
77,
78,
79,
80,
81,
82,
83,
84,
85,
86)),
names = c("TOK_ERROR",
"TOK_EOF",
"TOK_EOL",
"TOK_SEMI",
"TOK_COMMA",
"TOK_ASSIGN",
"TOK_HOOK",
"TOK_COLON",
"TOK_OR",
"TOK_AND",
"TOK_BITOR",
"TOK_BITXOR",
"TOK_BITAND",
"TOK_EQOP",
"TOK_RELOP",
"TOK_SHOP",
"TOK_PLUS",
"TOK_MINUS",
"TOK_STAR",
"TOK_DIVOP",
"TOK_UNARYOP",
"TOK_INC",
"TOK_DEC",
"TOK_DOT",
"TOK_LB",
"TOK_RB",
"TOK_LC",
"TOK_RC",
"TOK_LP",
"TOK_RP",
"TOK_NAME",
"TOK_NUMBER",
"TOK_STRING",
"TOK_REGEXP",
"TOK_PRIMARY",
"TOK_FUNCTION",
"TOK_EXPORT",
"TOK_IMPORT",
"TOK_IF",
"TOK_ELSE",
"TOK_SWITCH",
"TOK_CASE",
"TOK_DEFAULT",
"TOK_WHILE",
"TOK_DO",
"TOK_FOR",
"TOK_BREAK",
"TOK_CONTINUE",
"TOK_IN",
"TOK_VAR",
"TOK_WITH",
"TOK_RETURN",
"TOK_NEW",
"TOK_DELETE",
"TOK_DEFSHARP",
"TOK_USESHARP",
"TOK_TRY",
"TOK_CATCH",
"TOK_FINALLY",
"TOK_THROW",
"TOK_INSTANCEOF",
"TOK_DEBUGGER",
"TOK_XMLSTAGO",
"TOK_XMLETAGO",
"TOK_XMLPTAGC",
"TOK_XMLTAGC",
"TOK_XMLNAME",
"TOK_XMLATTR",
"TOK_XMLSPACE",
"TOK_XMLTEXT",
"TOK_XMLCOMMENT",
"TOK_XMLCDATA",
"TOK_XMLPI",
"TOK_AT",
"TOK_DBLCOLON",
"TOK_ANYNAME",
"TOK_DBLDOT",
"TOK_FILTER",
"TOK_XMLELEM",
"TOK_XMLLIST",
"TOK_YIELD",
"TOK_ARRAYCOMP",
"TOK_ARRAYPUSH",
"TOK_LEXICALSCOPE",
"TOK_LET",
"TOK_BODY",
"TOK_RESERVED",
"TOK_LIMIT")))


setAs('numeric', 'JSTokenType', function(from)  asEnumValue(from, `JSTokenTypeValues`, 'JSTokenType', prefix = "TOK_"))
setAs('character', 'JSTokenType', function(from)  asEnumValue(from, `JSTokenTypeValues`, 'JSTokenType', prefix = "TOK_"))
setAs('integer', 'JSTokenType', function(from)  asEnumValue(from, `JSTokenTypeValues`, 'JSTokenType', prefix = "TOK_"))


`TOK_ERROR` <- GenericEnumValue('TOK_ERROR', -1, 'JSTokenType')
`TOK_EOF` <- GenericEnumValue('TOK_EOF', 0, 'JSTokenType')
`TOK_EOL` <- GenericEnumValue('TOK_EOL', 1, 'JSTokenType')
`TOK_SEMI` <- GenericEnumValue('TOK_SEMI', 2, 'JSTokenType')
`TOK_COMMA` <- GenericEnumValue('TOK_COMMA', 3, 'JSTokenType')
`TOK_ASSIGN` <- GenericEnumValue('TOK_ASSIGN', 4, 'JSTokenType')
`TOK_HOOK` <- GenericEnumValue('TOK_HOOK', 5, 'JSTokenType')
`TOK_COLON` <- GenericEnumValue('TOK_COLON', 6, 'JSTokenType')
`TOK_OR` <- GenericEnumValue('TOK_OR', 7, 'JSTokenType')
`TOK_AND` <- GenericEnumValue('TOK_AND', 8, 'JSTokenType')
`TOK_BITOR` <- GenericEnumValue('TOK_BITOR', 9, 'JSTokenType')
`TOK_BITXOR` <- GenericEnumValue('TOK_BITXOR', 10, 'JSTokenType')
`TOK_BITAND` <- GenericEnumValue('TOK_BITAND', 11, 'JSTokenType')
`TOK_EQOP` <- GenericEnumValue('TOK_EQOP', 12, 'JSTokenType')
`TOK_RELOP` <- GenericEnumValue('TOK_RELOP', 13, 'JSTokenType')
`TOK_SHOP` <- GenericEnumValue('TOK_SHOP', 14, 'JSTokenType')
`TOK_PLUS` <- GenericEnumValue('TOK_PLUS', 15, 'JSTokenType')
`TOK_MINUS` <- GenericEnumValue('TOK_MINUS', 16, 'JSTokenType')
`TOK_STAR` <- GenericEnumValue('TOK_STAR', 17, 'JSTokenType')
`TOK_DIVOP` <- GenericEnumValue('TOK_DIVOP', 18, 'JSTokenType')
`TOK_UNARYOP` <- GenericEnumValue('TOK_UNARYOP', 19, 'JSTokenType')
`TOK_INC` <- GenericEnumValue('TOK_INC', 20, 'JSTokenType')
`TOK_DEC` <- GenericEnumValue('TOK_DEC', 21, 'JSTokenType')
`TOK_DOT` <- GenericEnumValue('TOK_DOT', 22, 'JSTokenType')
`TOK_LB` <- GenericEnumValue('TOK_LB', 23, 'JSTokenType')
`TOK_RB` <- GenericEnumValue('TOK_RB', 24, 'JSTokenType')
`TOK_LC` <- GenericEnumValue('TOK_LC', 25, 'JSTokenType')
`TOK_RC` <- GenericEnumValue('TOK_RC', 26, 'JSTokenType')
`TOK_LP` <- GenericEnumValue('TOK_LP', 27, 'JSTokenType')
`TOK_RP` <- GenericEnumValue('TOK_RP', 28, 'JSTokenType')
`TOK_NAME` <- GenericEnumValue('TOK_NAME', 29, 'JSTokenType')
`TOK_NUMBER` <- GenericEnumValue('TOK_NUMBER', 30, 'JSTokenType')
`TOK_STRING` <- GenericEnumValue('TOK_STRING', 31, 'JSTokenType')
`TOK_REGEXP` <- GenericEnumValue('TOK_REGEXP', 32, 'JSTokenType')
`TOK_PRIMARY` <- GenericEnumValue('TOK_PRIMARY', 33, 'JSTokenType')
`TOK_FUNCTION` <- GenericEnumValue('TOK_FUNCTION', 34, 'JSTokenType')
`TOK_EXPORT` <- GenericEnumValue('TOK_EXPORT', 35, 'JSTokenType')
`TOK_IMPORT` <- GenericEnumValue('TOK_IMPORT', 36, 'JSTokenType')
`TOK_IF` <- GenericEnumValue('TOK_IF', 37, 'JSTokenType')
`TOK_ELSE` <- GenericEnumValue('TOK_ELSE', 38, 'JSTokenType')
`TOK_SWITCH` <- GenericEnumValue('TOK_SWITCH', 39, 'JSTokenType')
`TOK_CASE` <- GenericEnumValue('TOK_CASE', 40, 'JSTokenType')
`TOK_DEFAULT` <- GenericEnumValue('TOK_DEFAULT', 41, 'JSTokenType')
`TOK_WHILE` <- GenericEnumValue('TOK_WHILE', 42, 'JSTokenType')
`TOK_DO` <- GenericEnumValue('TOK_DO', 43, 'JSTokenType')
`TOK_FOR` <- GenericEnumValue('TOK_FOR', 44, 'JSTokenType')
`TOK_BREAK` <- GenericEnumValue('TOK_BREAK', 45, 'JSTokenType')
`TOK_CONTINUE` <- GenericEnumValue('TOK_CONTINUE', 46, 'JSTokenType')
`TOK_IN` <- GenericEnumValue('TOK_IN', 47, 'JSTokenType')
`TOK_VAR` <- GenericEnumValue('TOK_VAR', 48, 'JSTokenType')
`TOK_WITH` <- GenericEnumValue('TOK_WITH', 49, 'JSTokenType')
`TOK_RETURN` <- GenericEnumValue('TOK_RETURN', 50, 'JSTokenType')
`TOK_NEW` <- GenericEnumValue('TOK_NEW', 51, 'JSTokenType')
`TOK_DELETE` <- GenericEnumValue('TOK_DELETE', 52, 'JSTokenType')
`TOK_DEFSHARP` <- GenericEnumValue('TOK_DEFSHARP', 53, 'JSTokenType')
`TOK_USESHARP` <- GenericEnumValue('TOK_USESHARP', 54, 'JSTokenType')
`TOK_TRY` <- GenericEnumValue('TOK_TRY', 55, 'JSTokenType')
`TOK_CATCH` <- GenericEnumValue('TOK_CATCH', 56, 'JSTokenType')
`TOK_FINALLY` <- GenericEnumValue('TOK_FINALLY', 57, 'JSTokenType')
`TOK_THROW` <- GenericEnumValue('TOK_THROW', 58, 'JSTokenType')
`TOK_INSTANCEOF` <- GenericEnumValue('TOK_INSTANCEOF', 59, 'JSTokenType')
`TOK_DEBUGGER` <- GenericEnumValue('TOK_DEBUGGER', 60, 'JSTokenType')
`TOK_XMLSTAGO` <- GenericEnumValue('TOK_XMLSTAGO', 61, 'JSTokenType')
`TOK_XMLETAGO` <- GenericEnumValue('TOK_XMLETAGO', 62, 'JSTokenType')
`TOK_XMLPTAGC` <- GenericEnumValue('TOK_XMLPTAGC', 63, 'JSTokenType')
`TOK_XMLTAGC` <- GenericEnumValue('TOK_XMLTAGC', 64, 'JSTokenType')
`TOK_XMLNAME` <- GenericEnumValue('TOK_XMLNAME', 65, 'JSTokenType')
`TOK_XMLATTR` <- GenericEnumValue('TOK_XMLATTR', 66, 'JSTokenType')
`TOK_XMLSPACE` <- GenericEnumValue('TOK_XMLSPACE', 67, 'JSTokenType')
`TOK_XMLTEXT` <- GenericEnumValue('TOK_XMLTEXT', 68, 'JSTokenType')
`TOK_XMLCOMMENT` <- GenericEnumValue('TOK_XMLCOMMENT', 69, 'JSTokenType')
`TOK_XMLCDATA` <- GenericEnumValue('TOK_XMLCDATA', 70, 'JSTokenType')
`TOK_XMLPI` <- GenericEnumValue('TOK_XMLPI', 71, 'JSTokenType')
`TOK_AT` <- GenericEnumValue('TOK_AT', 72, 'JSTokenType')
`TOK_DBLCOLON` <- GenericEnumValue('TOK_DBLCOLON', 73, 'JSTokenType')
`TOK_ANYNAME` <- GenericEnumValue('TOK_ANYNAME', 74, 'JSTokenType')
`TOK_DBLDOT` <- GenericEnumValue('TOK_DBLDOT', 75, 'JSTokenType')
`TOK_FILTER` <- GenericEnumValue('TOK_FILTER', 76, 'JSTokenType')
`TOK_XMLELEM` <- GenericEnumValue('TOK_XMLELEM', 77, 'JSTokenType')
`TOK_XMLLIST` <- GenericEnumValue('TOK_XMLLIST', 78, 'JSTokenType')
`TOK_YIELD` <- GenericEnumValue('TOK_YIELD', 79, 'JSTokenType')
`TOK_ARRAYCOMP` <- GenericEnumValue('TOK_ARRAYCOMP', 80, 'JSTokenType')
`TOK_ARRAYPUSH` <- GenericEnumValue('TOK_ARRAYPUSH', 81, 'JSTokenType')
`TOK_LEXICALSCOPE` <- GenericEnumValue('TOK_LEXICALSCOPE', 82, 'JSTokenType')
`TOK_LET` <- GenericEnumValue('TOK_LET', 83, 'JSTokenType')
`TOK_BODY` <- GenericEnumValue('TOK_BODY', 84, 'JSTokenType')
`TOK_RESERVED` <- GenericEnumValue('TOK_RESERVED', 85, 'JSTokenType')
`TOK_LIMIT` <- GenericEnumValue('TOK_LIMIT', 86, 'JSTokenType')

#####################
setClass('JSOp', contains = 'EnumValue')
`JSOpValues` = EnumDef('JSOp', structure(as.integer(c(0,
1,
2,
3,
4,
5,
6,
7,
8,
9,
10,
11,
12,
13,
14,
15,
16,
17,
18,
19,
20,
21,
22,
23,
24,
25,
26,
27,
28,
29,
30,
31,
32,
33,
34,
35,
36,
37,
38,
39,
40,
41,
42,
43,
44,
45,
46,
47,
48,
49,
50,
51,
52,
53,
54,
55,
56,
57,
58,
59,
60,
61,
62,
63,
64,
65,
66,
67,
68,
69,
70,
71,
72,
73,
74,
75,
76,
77,
78,
79,
80,
81,
82,
83,
84,
85,
86,
87,
88,
89,
90,
91,
92,
93,
94,
95,
96,
97,
98,
99,
100,
101,
102,
103,
104,
105,
106,
107,
108,
109,
110,
111,
112,
113,
114,
115,
116,
117,
118,
119,
120,
121,
122,
123,
124,
125,
126,
127,
128,
129,
130,
131,
132,
133,
134,
135,
136,
137,
138,
139,
140,
141,
142,
143,
144,
145,
146,
147,
148,
149,
150,
151,
152,
153,
154,
155,
156,
157,
158,
159,
160,
161,
162,
163,
164,
165,
166,
167,
168,
169,
170,
171,
172,
173,
174,
175,
176,
177,
178,
179,
180,
181,
182,
183,
184,
185,
186,
187,
188,
189,
190,
191,
192,
193,
194,
195,
196,
197,
198,
199,
200,
201,
202,
203,
204,
205,
206,
207,
208,
209,
210,
211,
212,
213,
214,
215,
216,
217,
218,
219,
220,
221,
222,
223,
224,
225,
226,
227,
228,
229,
230)),
names = c("JSOP_NOP",
"JSOP_PUSH",
"JSOP_POPV",
"JSOP_ENTERWITH",
"JSOP_LEAVEWITH",
"JSOP_RETURN",
"JSOP_GOTO",
"JSOP_IFEQ",
"JSOP_IFNE",
"JSOP_ARGUMENTS",
"JSOP_FORARG",
"JSOP_FORVAR",
"JSOP_DUP",
"JSOP_DUP2",
"JSOP_SETCONST",
"JSOP_BITOR",
"JSOP_BITXOR",
"JSOP_BITAND",
"JSOP_EQ",
"JSOP_NE",
"JSOP_LT",
"JSOP_LE",
"JSOP_GT",
"JSOP_GE",
"JSOP_LSH",
"JSOP_RSH",
"JSOP_URSH",
"JSOP_ADD",
"JSOP_SUB",
"JSOP_MUL",
"JSOP_DIV",
"JSOP_MOD",
"JSOP_NOT",
"JSOP_BITNOT",
"JSOP_NEG",
"JSOP_NEW",
"JSOP_DELNAME",
"JSOP_DELPROP",
"JSOP_DELELEM",
"JSOP_TYPEOF",
"JSOP_VOID",
"JSOP_INCNAME",
"JSOP_INCPROP",
"JSOP_INCELEM",
"JSOP_DECNAME",
"JSOP_DECPROP",
"JSOP_DECELEM",
"JSOP_NAMEINC",
"JSOP_PROPINC",
"JSOP_ELEMINC",
"JSOP_NAMEDEC",
"JSOP_PROPDEC",
"JSOP_ELEMDEC",
"JSOP_GETPROP",
"JSOP_SETPROP",
"JSOP_GETELEM",
"JSOP_SETELEM",
"JSOP_CALLNAME",
"JSOP_CALL",
"JSOP_NAME",
"JSOP_DOUBLE",
"JSOP_STRING",
"JSOP_ZERO",
"JSOP_ONE",
"JSOP_NULL",
"JSOP_THIS",
"JSOP_FALSE",
"JSOP_TRUE",
"JSOP_OR",
"JSOP_AND",
"JSOP_TABLESWITCH",
"JSOP_LOOKUPSWITCH",
"JSOP_STRICTEQ",
"JSOP_STRICTNE",
"JSOP_CLOSURE",
"JSOP_EXPORTALL",
"JSOP_EXPORTNAME",
"JSOP_IMPORTALL",
"JSOP_IMPORTPROP",
"JSOP_IMPORTELEM",
"JSOP_OBJECT",
"JSOP_POP",
"JSOP_POS",
"JSOP_TRAP",
"JSOP_GETARG",
"JSOP_SETARG",
"JSOP_GETVAR",
"JSOP_SETVAR",
"JSOP_UINT16",
"JSOP_NEWINIT",
"JSOP_ENDINIT",
"JSOP_INITPROP",
"JSOP_INITELEM",
"JSOP_DEFSHARP",
"JSOP_USESHARP",
"JSOP_INCARG",
"JSOP_INCVAR",
"JSOP_DECARG",
"JSOP_DECVAR",
"JSOP_ARGINC",
"JSOP_VARINC",
"JSOP_ARGDEC",
"JSOP_VARDEC",
"JSOP_FORIN",
"JSOP_FORNAME",
"JSOP_FORPROP",
"JSOP_FORELEM",
"JSOP_POPN",
"JSOP_BINDNAME",
"JSOP_SETNAME",
"JSOP_THROW",
"JSOP_IN",
"JSOP_INSTANCEOF",
"JSOP_DEBUGGER",
"JSOP_GOSUB",
"JSOP_RETSUB",
"JSOP_EXCEPTION",
"JSOP_LINENO",
"JSOP_CONDSWITCH",
"JSOP_CASE",
"JSOP_DEFAULT",
"JSOP_EVAL",
"JSOP_ENUMELEM",
"JSOP_GETTER",
"JSOP_SETTER",
"JSOP_DEFFUN",
"JSOP_DEFCONST",
"JSOP_DEFVAR",
"JSOP_ANONFUNOBJ",
"JSOP_NAMEDFUNOBJ",
"JSOP_SETLOCALPOP",
"JSOP_GROUP",
"JSOP_SETCALL",
"JSOP_TRY",
"JSOP_FINALLY",
"JSOP_SWAP",
"JSOP_ARGSUB",
"JSOP_ARGCNT",
"JSOP_DEFLOCALFUN",
"JSOP_GOTOX",
"JSOP_IFEQX",
"JSOP_IFNEX",
"JSOP_ORX",
"JSOP_ANDX",
"JSOP_GOSUBX",
"JSOP_CASEX",
"JSOP_DEFAULTX",
"JSOP_TABLESWITCHX",
"JSOP_LOOKUPSWITCHX",
"JSOP_BACKPATCH",
"JSOP_BACKPATCH_POP",
"JSOP_THROWING",
"JSOP_SETRVAL",
"JSOP_RETRVAL",
"JSOP_GETGVAR",
"JSOP_SETGVAR",
"JSOP_INCGVAR",
"JSOP_DECGVAR",
"JSOP_GVARINC",
"JSOP_GVARDEC",
"JSOP_REGEXP",
"JSOP_DEFXMLNS",
"JSOP_ANYNAME",
"JSOP_QNAMEPART",
"JSOP_QNAMECONST",
"JSOP_QNAME",
"JSOP_TOATTRNAME",
"JSOP_TOATTRVAL",
"JSOP_ADDATTRNAME",
"JSOP_ADDATTRVAL",
"JSOP_BINDXMLNAME",
"JSOP_SETXMLNAME",
"JSOP_XMLNAME",
"JSOP_DESCENDANTS",
"JSOP_FILTER",
"JSOP_ENDFILTER",
"JSOP_TOXML",
"JSOP_TOXMLLIST",
"JSOP_XMLTAGEXPR",
"JSOP_XMLELTEXPR",
"JSOP_XMLOBJECT",
"JSOP_XMLCDATA",
"JSOP_XMLCOMMENT",
"JSOP_XMLPI",
"JSOP_CALLPROP",
"JSOP_GETFUNNS",
"JSOP_FOREACH",
"JSOP_DELDESC",
"JSOP_UINT24",
"JSOP_INDEXBASE",
"JSOP_RESETBASE",
"JSOP_RESETBASE0",
"JSOP_STARTXML",
"JSOP_STARTXMLEXPR",
"JSOP_CALLELEM",
"JSOP_STOP",
"JSOP_GETXPROP",
"JSOP_CALLXMLNAME",
"JSOP_TYPEOFEXPR",
"JSOP_ENTERBLOCK",
"JSOP_LEAVEBLOCK",
"JSOP_GETLOCAL",
"JSOP_SETLOCAL",
"JSOP_INCLOCAL",
"JSOP_DECLOCAL",
"JSOP_LOCALINC",
"JSOP_LOCALDEC",
"JSOP_FORLOCAL",
"JSOP_FORCONST",
"JSOP_ENDITER",
"JSOP_GENERATOR",
"JSOP_YIELD",
"JSOP_ARRAYPUSH",
"JSOP_FOREACHKEYVAL",
"JSOP_ENUMCONSTELEM",
"JSOP_LEAVEBLOCKEXPR",
"JSOP_GETTHISPROP",
"JSOP_GETARGPROP",
"JSOP_GETVARPROP",
"JSOP_GETLOCALPROP",
"JSOP_INDEXBASE1",
"JSOP_INDEXBASE2",
"JSOP_INDEXBASE3",
"JSOP_CALLGVAR",
"JSOP_CALLVAR",
"JSOP_CALLARG",
"JSOP_CALLLOCAL",
"JSOP_INT8",
"JSOP_INT32",
"JSOP_LENGTH",
"JSOP_LIMIT")))


setAs('numeric', 'JSOp', function(from)  asEnumValue(from, `JSOpValues`, 'JSOp', prefix = "JSOP_"))
setAs('character', 'JSOp', function(from)  asEnumValue(from, `JSOpValues`, 'JSOp', prefix = "JSOP_"))
setAs('integer', 'JSOp', function(from)  asEnumValue(from, `JSOpValues`, 'JSOp', prefix = "JSOP_"))


`JSOP_NOP` <- GenericEnumValue('JSOP_NOP', 0, 'JSOp')
`JSOP_PUSH` <- GenericEnumValue('JSOP_PUSH', 1, 'JSOp')
`JSOP_POPV` <- GenericEnumValue('JSOP_POPV', 2, 'JSOp')
`JSOP_ENTERWITH` <- GenericEnumValue('JSOP_ENTERWITH', 3, 'JSOp')
`JSOP_LEAVEWITH` <- GenericEnumValue('JSOP_LEAVEWITH', 4, 'JSOp')
`JSOP_RETURN` <- GenericEnumValue('JSOP_RETURN', 5, 'JSOp')
`JSOP_GOTO` <- GenericEnumValue('JSOP_GOTO', 6, 'JSOp')
`JSOP_IFEQ` <- GenericEnumValue('JSOP_IFEQ', 7, 'JSOp')
`JSOP_IFNE` <- GenericEnumValue('JSOP_IFNE', 8, 'JSOp')
`JSOP_ARGUMENTS` <- GenericEnumValue('JSOP_ARGUMENTS', 9, 'JSOp')
`JSOP_FORARG` <- GenericEnumValue('JSOP_FORARG', 10, 'JSOp')
`JSOP_FORVAR` <- GenericEnumValue('JSOP_FORVAR', 11, 'JSOp')
`JSOP_DUP` <- GenericEnumValue('JSOP_DUP', 12, 'JSOp')
`JSOP_DUP2` <- GenericEnumValue('JSOP_DUP2', 13, 'JSOp')
`JSOP_SETCONST` <- GenericEnumValue('JSOP_SETCONST', 14, 'JSOp')
`JSOP_BITOR` <- GenericEnumValue('JSOP_BITOR', 15, 'JSOp')
`JSOP_BITXOR` <- GenericEnumValue('JSOP_BITXOR', 16, 'JSOp')
`JSOP_BITAND` <- GenericEnumValue('JSOP_BITAND', 17, 'JSOp')
`JSOP_EQ` <- GenericEnumValue('JSOP_EQ', 18, 'JSOp')
`JSOP_NE` <- GenericEnumValue('JSOP_NE', 19, 'JSOp')
`JSOP_LT` <- GenericEnumValue('JSOP_LT', 20, 'JSOp')
`JSOP_LE` <- GenericEnumValue('JSOP_LE', 21, 'JSOp')
`JSOP_GT` <- GenericEnumValue('JSOP_GT', 22, 'JSOp')
`JSOP_GE` <- GenericEnumValue('JSOP_GE', 23, 'JSOp')
`JSOP_LSH` <- GenericEnumValue('JSOP_LSH', 24, 'JSOp')
`JSOP_RSH` <- GenericEnumValue('JSOP_RSH', 25, 'JSOp')
`JSOP_URSH` <- GenericEnumValue('JSOP_URSH', 26, 'JSOp')
`JSOP_ADD` <- GenericEnumValue('JSOP_ADD', 27, 'JSOp')
`JSOP_SUB` <- GenericEnumValue('JSOP_SUB', 28, 'JSOp')
`JSOP_MUL` <- GenericEnumValue('JSOP_MUL', 29, 'JSOp')
`JSOP_DIV` <- GenericEnumValue('JSOP_DIV', 30, 'JSOp')
`JSOP_MOD` <- GenericEnumValue('JSOP_MOD', 31, 'JSOp')
`JSOP_NOT` <- GenericEnumValue('JSOP_NOT', 32, 'JSOp')
`JSOP_BITNOT` <- GenericEnumValue('JSOP_BITNOT', 33, 'JSOp')
`JSOP_NEG` <- GenericEnumValue('JSOP_NEG', 34, 'JSOp')
`JSOP_NEW` <- GenericEnumValue('JSOP_NEW', 35, 'JSOp')
`JSOP_DELNAME` <- GenericEnumValue('JSOP_DELNAME', 36, 'JSOp')
`JSOP_DELPROP` <- GenericEnumValue('JSOP_DELPROP', 37, 'JSOp')
`JSOP_DELELEM` <- GenericEnumValue('JSOP_DELELEM', 38, 'JSOp')
`JSOP_TYPEOF` <- GenericEnumValue('JSOP_TYPEOF', 39, 'JSOp')
`JSOP_VOID` <- GenericEnumValue('JSOP_VOID', 40, 'JSOp')
`JSOP_INCNAME` <- GenericEnumValue('JSOP_INCNAME', 41, 'JSOp')
`JSOP_INCPROP` <- GenericEnumValue('JSOP_INCPROP', 42, 'JSOp')
`JSOP_INCELEM` <- GenericEnumValue('JSOP_INCELEM', 43, 'JSOp')
`JSOP_DECNAME` <- GenericEnumValue('JSOP_DECNAME', 44, 'JSOp')
`JSOP_DECPROP` <- GenericEnumValue('JSOP_DECPROP', 45, 'JSOp')
`JSOP_DECELEM` <- GenericEnumValue('JSOP_DECELEM', 46, 'JSOp')
`JSOP_NAMEINC` <- GenericEnumValue('JSOP_NAMEINC', 47, 'JSOp')
`JSOP_PROPINC` <- GenericEnumValue('JSOP_PROPINC', 48, 'JSOp')
`JSOP_ELEMINC` <- GenericEnumValue('JSOP_ELEMINC', 49, 'JSOp')
`JSOP_NAMEDEC` <- GenericEnumValue('JSOP_NAMEDEC', 50, 'JSOp')
`JSOP_PROPDEC` <- GenericEnumValue('JSOP_PROPDEC', 51, 'JSOp')
`JSOP_ELEMDEC` <- GenericEnumValue('JSOP_ELEMDEC', 52, 'JSOp')
`JSOP_GETPROP` <- GenericEnumValue('JSOP_GETPROP', 53, 'JSOp')
`JSOP_SETPROP` <- GenericEnumValue('JSOP_SETPROP', 54, 'JSOp')
`JSOP_GETELEM` <- GenericEnumValue('JSOP_GETELEM', 55, 'JSOp')
`JSOP_SETELEM` <- GenericEnumValue('JSOP_SETELEM', 56, 'JSOp')
`JSOP_CALLNAME` <- GenericEnumValue('JSOP_CALLNAME', 57, 'JSOp')
`JSOP_CALL` <- GenericEnumValue('JSOP_CALL', 58, 'JSOp')
`JSOP_NAME` <- GenericEnumValue('JSOP_NAME', 59, 'JSOp')
`JSOP_DOUBLE` <- GenericEnumValue('JSOP_DOUBLE', 60, 'JSOp')
`JSOP_STRING` <- GenericEnumValue('JSOP_STRING', 61, 'JSOp')
`JSOP_ZERO` <- GenericEnumValue('JSOP_ZERO', 62, 'JSOp')
`JSOP_ONE` <- GenericEnumValue('JSOP_ONE', 63, 'JSOp')
`JSOP_NULL` <- GenericEnumValue('JSOP_NULL', 64, 'JSOp')
`JSOP_THIS` <- GenericEnumValue('JSOP_THIS', 65, 'JSOp')
`JSOP_FALSE` <- GenericEnumValue('JSOP_FALSE', 66, 'JSOp')
`JSOP_TRUE` <- GenericEnumValue('JSOP_TRUE', 67, 'JSOp')
`JSOP_OR` <- GenericEnumValue('JSOP_OR', 68, 'JSOp')
`JSOP_AND` <- GenericEnumValue('JSOP_AND', 69, 'JSOp')
`JSOP_TABLESWITCH` <- GenericEnumValue('JSOP_TABLESWITCH', 70, 'JSOp')
`JSOP_LOOKUPSWITCH` <- GenericEnumValue('JSOP_LOOKUPSWITCH', 71, 'JSOp')
`JSOP_STRICTEQ` <- GenericEnumValue('JSOP_STRICTEQ', 72, 'JSOp')
`JSOP_STRICTNE` <- GenericEnumValue('JSOP_STRICTNE', 73, 'JSOp')
`JSOP_CLOSURE` <- GenericEnumValue('JSOP_CLOSURE', 74, 'JSOp')
`JSOP_EXPORTALL` <- GenericEnumValue('JSOP_EXPORTALL', 75, 'JSOp')
`JSOP_EXPORTNAME` <- GenericEnumValue('JSOP_EXPORTNAME', 76, 'JSOp')
`JSOP_IMPORTALL` <- GenericEnumValue('JSOP_IMPORTALL', 77, 'JSOp')
`JSOP_IMPORTPROP` <- GenericEnumValue('JSOP_IMPORTPROP', 78, 'JSOp')
`JSOP_IMPORTELEM` <- GenericEnumValue('JSOP_IMPORTELEM', 79, 'JSOp')
`JSOP_OBJECT` <- GenericEnumValue('JSOP_OBJECT', 80, 'JSOp')
`JSOP_POP` <- GenericEnumValue('JSOP_POP', 81, 'JSOp')
`JSOP_POS` <- GenericEnumValue('JSOP_POS', 82, 'JSOp')
`JSOP_TRAP` <- GenericEnumValue('JSOP_TRAP', 83, 'JSOp')
`JSOP_GETARG` <- GenericEnumValue('JSOP_GETARG', 84, 'JSOp')
`JSOP_SETARG` <- GenericEnumValue('JSOP_SETARG', 85, 'JSOp')
`JSOP_GETVAR` <- GenericEnumValue('JSOP_GETVAR', 86, 'JSOp')
`JSOP_SETVAR` <- GenericEnumValue('JSOP_SETVAR', 87, 'JSOp')
`JSOP_UINT16` <- GenericEnumValue('JSOP_UINT16', 88, 'JSOp')
`JSOP_NEWINIT` <- GenericEnumValue('JSOP_NEWINIT', 89, 'JSOp')
`JSOP_ENDINIT` <- GenericEnumValue('JSOP_ENDINIT', 90, 'JSOp')
`JSOP_INITPROP` <- GenericEnumValue('JSOP_INITPROP', 91, 'JSOp')
`JSOP_INITELEM` <- GenericEnumValue('JSOP_INITELEM', 92, 'JSOp')
`JSOP_DEFSHARP` <- GenericEnumValue('JSOP_DEFSHARP', 93, 'JSOp')
`JSOP_USESHARP` <- GenericEnumValue('JSOP_USESHARP', 94, 'JSOp')
`JSOP_INCARG` <- GenericEnumValue('JSOP_INCARG', 95, 'JSOp')
`JSOP_INCVAR` <- GenericEnumValue('JSOP_INCVAR', 96, 'JSOp')
`JSOP_DECARG` <- GenericEnumValue('JSOP_DECARG', 97, 'JSOp')
`JSOP_DECVAR` <- GenericEnumValue('JSOP_DECVAR', 98, 'JSOp')
`JSOP_ARGINC` <- GenericEnumValue('JSOP_ARGINC', 99, 'JSOp')
`JSOP_VARINC` <- GenericEnumValue('JSOP_VARINC', 100, 'JSOp')
`JSOP_ARGDEC` <- GenericEnumValue('JSOP_ARGDEC', 101, 'JSOp')
`JSOP_VARDEC` <- GenericEnumValue('JSOP_VARDEC', 102, 'JSOp')
`JSOP_FORIN` <- GenericEnumValue('JSOP_FORIN', 103, 'JSOp')
`JSOP_FORNAME` <- GenericEnumValue('JSOP_FORNAME', 104, 'JSOp')
`JSOP_FORPROP` <- GenericEnumValue('JSOP_FORPROP', 105, 'JSOp')
`JSOP_FORELEM` <- GenericEnumValue('JSOP_FORELEM', 106, 'JSOp')
`JSOP_POPN` <- GenericEnumValue('JSOP_POPN', 107, 'JSOp')
`JSOP_BINDNAME` <- GenericEnumValue('JSOP_BINDNAME', 108, 'JSOp')
`JSOP_SETNAME` <- GenericEnumValue('JSOP_SETNAME', 109, 'JSOp')
`JSOP_THROW` <- GenericEnumValue('JSOP_THROW', 110, 'JSOp')
`JSOP_IN` <- GenericEnumValue('JSOP_IN', 111, 'JSOp')
`JSOP_INSTANCEOF` <- GenericEnumValue('JSOP_INSTANCEOF', 112, 'JSOp')
`JSOP_DEBUGGER` <- GenericEnumValue('JSOP_DEBUGGER', 113, 'JSOp')
`JSOP_GOSUB` <- GenericEnumValue('JSOP_GOSUB', 114, 'JSOp')
`JSOP_RETSUB` <- GenericEnumValue('JSOP_RETSUB', 115, 'JSOp')
`JSOP_EXCEPTION` <- GenericEnumValue('JSOP_EXCEPTION', 116, 'JSOp')
`JSOP_LINENO` <- GenericEnumValue('JSOP_LINENO', 117, 'JSOp')
`JSOP_CONDSWITCH` <- GenericEnumValue('JSOP_CONDSWITCH', 118, 'JSOp')
`JSOP_CASE` <- GenericEnumValue('JSOP_CASE', 119, 'JSOp')
`JSOP_DEFAULT` <- GenericEnumValue('JSOP_DEFAULT', 120, 'JSOp')
`JSOP_EVAL` <- GenericEnumValue('JSOP_EVAL', 121, 'JSOp')
`JSOP_ENUMELEM` <- GenericEnumValue('JSOP_ENUMELEM', 122, 'JSOp')
`JSOP_GETTER` <- GenericEnumValue('JSOP_GETTER', 123, 'JSOp')
`JSOP_SETTER` <- GenericEnumValue('JSOP_SETTER', 124, 'JSOp')
`JSOP_DEFFUN` <- GenericEnumValue('JSOP_DEFFUN', 125, 'JSOp')
`JSOP_DEFCONST` <- GenericEnumValue('JSOP_DEFCONST', 126, 'JSOp')
`JSOP_DEFVAR` <- GenericEnumValue('JSOP_DEFVAR', 127, 'JSOp')
`JSOP_ANONFUNOBJ` <- GenericEnumValue('JSOP_ANONFUNOBJ', 128, 'JSOp')
`JSOP_NAMEDFUNOBJ` <- GenericEnumValue('JSOP_NAMEDFUNOBJ', 129, 'JSOp')
`JSOP_SETLOCALPOP` <- GenericEnumValue('JSOP_SETLOCALPOP', 130, 'JSOp')
`JSOP_GROUP` <- GenericEnumValue('JSOP_GROUP', 131, 'JSOp')
`JSOP_SETCALL` <- GenericEnumValue('JSOP_SETCALL', 132, 'JSOp')
`JSOP_TRY` <- GenericEnumValue('JSOP_TRY', 133, 'JSOp')
`JSOP_FINALLY` <- GenericEnumValue('JSOP_FINALLY', 134, 'JSOp')
`JSOP_SWAP` <- GenericEnumValue('JSOP_SWAP', 135, 'JSOp')
`JSOP_ARGSUB` <- GenericEnumValue('JSOP_ARGSUB', 136, 'JSOp')
`JSOP_ARGCNT` <- GenericEnumValue('JSOP_ARGCNT', 137, 'JSOp')
`JSOP_DEFLOCALFUN` <- GenericEnumValue('JSOP_DEFLOCALFUN', 138, 'JSOp')
`JSOP_GOTOX` <- GenericEnumValue('JSOP_GOTOX', 139, 'JSOp')
`JSOP_IFEQX` <- GenericEnumValue('JSOP_IFEQX', 140, 'JSOp')
`JSOP_IFNEX` <- GenericEnumValue('JSOP_IFNEX', 141, 'JSOp')
`JSOP_ORX` <- GenericEnumValue('JSOP_ORX', 142, 'JSOp')
`JSOP_ANDX` <- GenericEnumValue('JSOP_ANDX', 143, 'JSOp')
`JSOP_GOSUBX` <- GenericEnumValue('JSOP_GOSUBX', 144, 'JSOp')
`JSOP_CASEX` <- GenericEnumValue('JSOP_CASEX', 145, 'JSOp')
`JSOP_DEFAULTX` <- GenericEnumValue('JSOP_DEFAULTX', 146, 'JSOp')
`JSOP_TABLESWITCHX` <- GenericEnumValue('JSOP_TABLESWITCHX', 147, 'JSOp')
`JSOP_LOOKUPSWITCHX` <- GenericEnumValue('JSOP_LOOKUPSWITCHX', 148, 'JSOp')
`JSOP_BACKPATCH` <- GenericEnumValue('JSOP_BACKPATCH', 149, 'JSOp')
`JSOP_BACKPATCH_POP` <- GenericEnumValue('JSOP_BACKPATCH_POP', 150, 'JSOp')
`JSOP_THROWING` <- GenericEnumValue('JSOP_THROWING', 151, 'JSOp')
`JSOP_SETRVAL` <- GenericEnumValue('JSOP_SETRVAL', 152, 'JSOp')
`JSOP_RETRVAL` <- GenericEnumValue('JSOP_RETRVAL', 153, 'JSOp')
`JSOP_GETGVAR` <- GenericEnumValue('JSOP_GETGVAR', 154, 'JSOp')
`JSOP_SETGVAR` <- GenericEnumValue('JSOP_SETGVAR', 155, 'JSOp')
`JSOP_INCGVAR` <- GenericEnumValue('JSOP_INCGVAR', 156, 'JSOp')
`JSOP_DECGVAR` <- GenericEnumValue('JSOP_DECGVAR', 157, 'JSOp')
`JSOP_GVARINC` <- GenericEnumValue('JSOP_GVARINC', 158, 'JSOp')
`JSOP_GVARDEC` <- GenericEnumValue('JSOP_GVARDEC', 159, 'JSOp')
`JSOP_REGEXP` <- GenericEnumValue('JSOP_REGEXP', 160, 'JSOp')
`JSOP_DEFXMLNS` <- GenericEnumValue('JSOP_DEFXMLNS', 161, 'JSOp')
`JSOP_ANYNAME` <- GenericEnumValue('JSOP_ANYNAME', 162, 'JSOp')
`JSOP_QNAMEPART` <- GenericEnumValue('JSOP_QNAMEPART', 163, 'JSOp')
`JSOP_QNAMECONST` <- GenericEnumValue('JSOP_QNAMECONST', 164, 'JSOp')
`JSOP_QNAME` <- GenericEnumValue('JSOP_QNAME', 165, 'JSOp')
`JSOP_TOATTRNAME` <- GenericEnumValue('JSOP_TOATTRNAME', 166, 'JSOp')
`JSOP_TOATTRVAL` <- GenericEnumValue('JSOP_TOATTRVAL', 167, 'JSOp')
`JSOP_ADDATTRNAME` <- GenericEnumValue('JSOP_ADDATTRNAME', 168, 'JSOp')
`JSOP_ADDATTRVAL` <- GenericEnumValue('JSOP_ADDATTRVAL', 169, 'JSOp')
`JSOP_BINDXMLNAME` <- GenericEnumValue('JSOP_BINDXMLNAME', 170, 'JSOp')
`JSOP_SETXMLNAME` <- GenericEnumValue('JSOP_SETXMLNAME', 171, 'JSOp')
`JSOP_XMLNAME` <- GenericEnumValue('JSOP_XMLNAME', 172, 'JSOp')
`JSOP_DESCENDANTS` <- GenericEnumValue('JSOP_DESCENDANTS', 173, 'JSOp')
`JSOP_FILTER` <- GenericEnumValue('JSOP_FILTER', 174, 'JSOp')
`JSOP_ENDFILTER` <- GenericEnumValue('JSOP_ENDFILTER', 175, 'JSOp')
`JSOP_TOXML` <- GenericEnumValue('JSOP_TOXML', 176, 'JSOp')
`JSOP_TOXMLLIST` <- GenericEnumValue('JSOP_TOXMLLIST', 177, 'JSOp')
`JSOP_XMLTAGEXPR` <- GenericEnumValue('JSOP_XMLTAGEXPR', 178, 'JSOp')
`JSOP_XMLELTEXPR` <- GenericEnumValue('JSOP_XMLELTEXPR', 179, 'JSOp')
`JSOP_XMLOBJECT` <- GenericEnumValue('JSOP_XMLOBJECT', 180, 'JSOp')
`JSOP_XMLCDATA` <- GenericEnumValue('JSOP_XMLCDATA', 181, 'JSOp')
`JSOP_XMLCOMMENT` <- GenericEnumValue('JSOP_XMLCOMMENT', 182, 'JSOp')
`JSOP_XMLPI` <- GenericEnumValue('JSOP_XMLPI', 183, 'JSOp')
`JSOP_CALLPROP` <- GenericEnumValue('JSOP_CALLPROP', 184, 'JSOp')
`JSOP_GETFUNNS` <- GenericEnumValue('JSOP_GETFUNNS', 185, 'JSOp')
`JSOP_FOREACH` <- GenericEnumValue('JSOP_FOREACH', 186, 'JSOp')
`JSOP_DELDESC` <- GenericEnumValue('JSOP_DELDESC', 187, 'JSOp')
`JSOP_UINT24` <- GenericEnumValue('JSOP_UINT24', 188, 'JSOp')
`JSOP_INDEXBASE` <- GenericEnumValue('JSOP_INDEXBASE', 189, 'JSOp')
`JSOP_RESETBASE` <- GenericEnumValue('JSOP_RESETBASE', 190, 'JSOp')
`JSOP_RESETBASE0` <- GenericEnumValue('JSOP_RESETBASE0', 191, 'JSOp')
`JSOP_STARTXML` <- GenericEnumValue('JSOP_STARTXML', 192, 'JSOp')
`JSOP_STARTXMLEXPR` <- GenericEnumValue('JSOP_STARTXMLEXPR', 193, 'JSOp')
`JSOP_CALLELEM` <- GenericEnumValue('JSOP_CALLELEM', 194, 'JSOp')
`JSOP_STOP` <- GenericEnumValue('JSOP_STOP', 195, 'JSOp')
`JSOP_GETXPROP` <- GenericEnumValue('JSOP_GETXPROP', 196, 'JSOp')
`JSOP_CALLXMLNAME` <- GenericEnumValue('JSOP_CALLXMLNAME', 197, 'JSOp')
`JSOP_TYPEOFEXPR` <- GenericEnumValue('JSOP_TYPEOFEXPR', 198, 'JSOp')
`JSOP_ENTERBLOCK` <- GenericEnumValue('JSOP_ENTERBLOCK', 199, 'JSOp')
`JSOP_LEAVEBLOCK` <- GenericEnumValue('JSOP_LEAVEBLOCK', 200, 'JSOp')
`JSOP_GETLOCAL` <- GenericEnumValue('JSOP_GETLOCAL', 201, 'JSOp')
`JSOP_SETLOCAL` <- GenericEnumValue('JSOP_SETLOCAL', 202, 'JSOp')
`JSOP_INCLOCAL` <- GenericEnumValue('JSOP_INCLOCAL', 203, 'JSOp')
`JSOP_DECLOCAL` <- GenericEnumValue('JSOP_DECLOCAL', 204, 'JSOp')
`JSOP_LOCALINC` <- GenericEnumValue('JSOP_LOCALINC', 205, 'JSOp')
`JSOP_LOCALDEC` <- GenericEnumValue('JSOP_LOCALDEC', 206, 'JSOp')
`JSOP_FORLOCAL` <- GenericEnumValue('JSOP_FORLOCAL', 207, 'JSOp')
`JSOP_FORCONST` <- GenericEnumValue('JSOP_FORCONST', 208, 'JSOp')
`JSOP_ENDITER` <- GenericEnumValue('JSOP_ENDITER', 209, 'JSOp')
`JSOP_GENERATOR` <- GenericEnumValue('JSOP_GENERATOR', 210, 'JSOp')
`JSOP_YIELD` <- GenericEnumValue('JSOP_YIELD', 211, 'JSOp')
`JSOP_ARRAYPUSH` <- GenericEnumValue('JSOP_ARRAYPUSH', 212, 'JSOp')
`JSOP_FOREACHKEYVAL` <- GenericEnumValue('JSOP_FOREACHKEYVAL', 213, 'JSOp')
`JSOP_ENUMCONSTELEM` <- GenericEnumValue('JSOP_ENUMCONSTELEM', 214, 'JSOp')
`JSOP_LEAVEBLOCKEXPR` <- GenericEnumValue('JSOP_LEAVEBLOCKEXPR', 215, 'JSOp')
`JSOP_GETTHISPROP` <- GenericEnumValue('JSOP_GETTHISPROP', 216, 'JSOp')
`JSOP_GETARGPROP` <- GenericEnumValue('JSOP_GETARGPROP', 217, 'JSOp')
`JSOP_GETVARPROP` <- GenericEnumValue('JSOP_GETVARPROP', 218, 'JSOp')
`JSOP_GETLOCALPROP` <- GenericEnumValue('JSOP_GETLOCALPROP', 219, 'JSOp')
`JSOP_INDEXBASE1` <- GenericEnumValue('JSOP_INDEXBASE1', 220, 'JSOp')
`JSOP_INDEXBASE2` <- GenericEnumValue('JSOP_INDEXBASE2', 221, 'JSOp')
`JSOP_INDEXBASE3` <- GenericEnumValue('JSOP_INDEXBASE3', 222, 'JSOp')
`JSOP_CALLGVAR` <- GenericEnumValue('JSOP_CALLGVAR', 223, 'JSOp')
`JSOP_CALLVAR` <- GenericEnumValue('JSOP_CALLVAR', 224, 'JSOp')
`JSOP_CALLARG` <- GenericEnumValue('JSOP_CALLARG', 225, 'JSOp')
`JSOP_CALLLOCAL` <- GenericEnumValue('JSOP_CALLLOCAL', 226, 'JSOp')
`JSOP_INT8` <- GenericEnumValue('JSOP_INT8', 227, 'JSOp')
`JSOP_INT32` <- GenericEnumValue('JSOP_INT32', 228, 'JSOp')
`JSOP_LENGTH` <- GenericEnumValue('JSOP_LENGTH', 229, 'JSOp')
`JSOP_LIMIT` <- GenericEnumValue('JSOP_LIMIT', 230, 'JSOp')

#####################
setClass('JSTrapStatus', contains = 'EnumValue')
`JSTrapStatusValues` = EnumDef('JSTrapStatus', structure(as.integer(c(0,
1,
2,
3,
4)),
names = c("JSTRAP_ERROR",
"JSTRAP_CONTINUE",
"JSTRAP_RETURN",
"JSTRAP_THROW",
"JSTRAP_LIMIT")))


setAs('numeric', 'JSTrapStatus', function(from)  asEnumValue(from, `JSTrapStatusValues`, 'JSTrapStatus', prefix = "JSTRAP_"))
setAs('character', 'JSTrapStatus', function(from)  asEnumValue(from, `JSTrapStatusValues`, 'JSTrapStatus', prefix = "JSTRAP_"))
setAs('integer', 'JSTrapStatus', function(from)  asEnumValue(from, `JSTrapStatusValues`, 'JSTrapStatus', prefix = "JSTRAP_"))


`JSTRAP_ERROR` <- GenericEnumValue('JSTRAP_ERROR', 0, 'JSTrapStatus')
`JSTRAP_CONTINUE` <- GenericEnumValue('JSTRAP_CONTINUE', 1, 'JSTrapStatus')
`JSTRAP_RETURN` <- GenericEnumValue('JSTRAP_RETURN', 2, 'JSTrapStatus')
`JSTRAP_THROW` <- GenericEnumValue('JSTRAP_THROW', 3, 'JSTrapStatus')
`JSTRAP_LIMIT` <- GenericEnumValue('JSTRAP_LIMIT', 4, 'JSTrapStatus')

#####################
setClass('JSDestroyContextMode', contains = 'EnumValue')
`JSDestroyContextModeValues` = EnumDef('JSDestroyContextMode', structure(as.integer(c(0,
1,
2,
3)),
names = c("JSDCM_NO_GC",
"JSDCM_MAYBE_GC",
"JSDCM_FORCE_GC",
"JSDCM_NEW_FAILED")))


setAs('numeric', 'JSDestroyContextMode', function(from)  asEnumValue(from, `JSDestroyContextModeValues`, 'JSDestroyContextMode', prefix = "JSDCM_"))
setAs('character', 'JSDestroyContextMode', function(from)  asEnumValue(from, `JSDestroyContextModeValues`, 'JSDestroyContextMode', prefix = "JSDCM_"))
setAs('integer', 'JSDestroyContextMode', function(from)  asEnumValue(from, `JSDestroyContextModeValues`, 'JSDestroyContextMode', prefix = "JSDCM_"))


`JSDCM_NO_GC` <- GenericEnumValue('JSDCM_NO_GC', 0, 'JSDestroyContextMode')
`JSDCM_MAYBE_GC` <- GenericEnumValue('JSDCM_MAYBE_GC', 1, 'JSDestroyContextMode')
`JSDCM_FORCE_GC` <- GenericEnumValue('JSDCM_FORCE_GC', 2, 'JSDestroyContextMode')
`JSDCM_NEW_FAILED` <- GenericEnumValue('JSDCM_NEW_FAILED', 3, 'JSDestroyContextMode')

#####################
setClass('JSParseNodeArity', contains = 'EnumValue')
`JSParseNodeArityValues` = EnumDef('JSParseNodeArity', structure(as.integer(c(-3,
-2,
3,
2,
1,
-1,
0)),
names = c("PN_FUNC",
"PN_LIST",
"PN_TERNARY",
"PN_BINARY",
"PN_UNARY",
"PN_NAME",
"PN_NULLARY")))


setAs('numeric', 'JSParseNodeArity', function(from)  asEnumValue(from, `JSParseNodeArityValues`, 'JSParseNodeArity', prefix = "PN_"))
setAs('character', 'JSParseNodeArity', function(from)  asEnumValue(from, `JSParseNodeArityValues`, 'JSParseNodeArity', prefix = "PN_"))
setAs('integer', 'JSParseNodeArity', function(from)  asEnumValue(from, `JSParseNodeArityValues`, 'JSParseNodeArity', prefix = "PN_"))


`PN_FUNC` <- GenericEnumValue('PN_FUNC', -3, 'JSParseNodeArity')
`PN_LIST` <- GenericEnumValue('PN_LIST', -2, 'JSParseNodeArity')
`PN_TERNARY` <- GenericEnumValue('PN_TERNARY', 3, 'JSParseNodeArity')
`PN_BINARY` <- GenericEnumValue('PN_BINARY', 2, 'JSParseNodeArity')
`PN_UNARY` <- GenericEnumValue('PN_UNARY', 1, 'JSParseNodeArity')
`PN_NAME` <- GenericEnumValue('PN_NAME', -1, 'JSParseNodeArity')
`PN_NULLARY` <- GenericEnumValue('PN_NULLARY', 0, 'JSParseNodeArity')

#####################
setClass('JSCharType', contains = 'EnumValue')
`JSCharTypeValues` = EnumDef('JSCharType', structure(as.integer(c(0,
1,
2,
3,
4,
5,
6,
7,
8,
9,
10,
11,
12,
13,
14,
15,
16,
18,
19,
20,
21,
22,
23,
24,
25,
26,
27,
28)),
names = c("JSCT_UNASSIGNED",
"JSCT_UPPERCASE_LETTER",
"JSCT_LOWERCASE_LETTER",
"JSCT_TITLECASE_LETTER",
"JSCT_MODIFIER_LETTER",
"JSCT_OTHER_LETTER",
"JSCT_NON_SPACING_MARK",
"JSCT_ENCLOSING_MARK",
"JSCT_COMBINING_SPACING_MARK",
"JSCT_DECIMAL_DIGIT_NUMBER",
"JSCT_LETTER_NUMBER",
"JSCT_OTHER_NUMBER",
"JSCT_SPACE_SEPARATOR",
"JSCT_LINE_SEPARATOR",
"JSCT_PARAGRAPH_SEPARATOR",
"JSCT_CONTROL",
"JSCT_FORMAT",
"JSCT_PRIVATE_USE",
"JSCT_SURROGATE",
"JSCT_DASH_PUNCTUATION",
"JSCT_START_PUNCTUATION",
"JSCT_END_PUNCTUATION",
"JSCT_CONNECTOR_PUNCTUATION",
"JSCT_OTHER_PUNCTUATION",
"JSCT_MATH_SYMBOL",
"JSCT_CURRENCY_SYMBOL",
"JSCT_MODIFIER_SYMBOL",
"JSCT_OTHER_SYMBOL")))


setAs('numeric', 'JSCharType', function(from)  asEnumValue(from, `JSCharTypeValues`, 'JSCharType', prefix = "JSCT_"))
setAs('character', 'JSCharType', function(from)  asEnumValue(from, `JSCharTypeValues`, 'JSCharType', prefix = "JSCT_"))
setAs('integer', 'JSCharType', function(from)  asEnumValue(from, `JSCharTypeValues`, 'JSCharType', prefix = "JSCT_"))


`JSCT_UNASSIGNED` <- GenericEnumValue('JSCT_UNASSIGNED', 0, 'JSCharType')
`JSCT_UPPERCASE_LETTER` <- GenericEnumValue('JSCT_UPPERCASE_LETTER', 1, 'JSCharType')
`JSCT_LOWERCASE_LETTER` <- GenericEnumValue('JSCT_LOWERCASE_LETTER', 2, 'JSCharType')
`JSCT_TITLECASE_LETTER` <- GenericEnumValue('JSCT_TITLECASE_LETTER', 3, 'JSCharType')
`JSCT_MODIFIER_LETTER` <- GenericEnumValue('JSCT_MODIFIER_LETTER', 4, 'JSCharType')
`JSCT_OTHER_LETTER` <- GenericEnumValue('JSCT_OTHER_LETTER', 5, 'JSCharType')
`JSCT_NON_SPACING_MARK` <- GenericEnumValue('JSCT_NON_SPACING_MARK', 6, 'JSCharType')
`JSCT_ENCLOSING_MARK` <- GenericEnumValue('JSCT_ENCLOSING_MARK', 7, 'JSCharType')
`JSCT_COMBINING_SPACING_MARK` <- GenericEnumValue('JSCT_COMBINING_SPACING_MARK', 8, 'JSCharType')
`JSCT_DECIMAL_DIGIT_NUMBER` <- GenericEnumValue('JSCT_DECIMAL_DIGIT_NUMBER', 9, 'JSCharType')
`JSCT_LETTER_NUMBER` <- GenericEnumValue('JSCT_LETTER_NUMBER', 10, 'JSCharType')
`JSCT_OTHER_NUMBER` <- GenericEnumValue('JSCT_OTHER_NUMBER', 11, 'JSCharType')
`JSCT_SPACE_SEPARATOR` <- GenericEnumValue('JSCT_SPACE_SEPARATOR', 12, 'JSCharType')
`JSCT_LINE_SEPARATOR` <- GenericEnumValue('JSCT_LINE_SEPARATOR', 13, 'JSCharType')
`JSCT_PARAGRAPH_SEPARATOR` <- GenericEnumValue('JSCT_PARAGRAPH_SEPARATOR', 14, 'JSCharType')
`JSCT_CONTROL` <- GenericEnumValue('JSCT_CONTROL', 15, 'JSCharType')
`JSCT_FORMAT` <- GenericEnumValue('JSCT_FORMAT', 16, 'JSCharType')
`JSCT_PRIVATE_USE` <- GenericEnumValue('JSCT_PRIVATE_USE', 18, 'JSCharType')
`JSCT_SURROGATE` <- GenericEnumValue('JSCT_SURROGATE', 19, 'JSCharType')
`JSCT_DASH_PUNCTUATION` <- GenericEnumValue('JSCT_DASH_PUNCTUATION', 20, 'JSCharType')
`JSCT_START_PUNCTUATION` <- GenericEnumValue('JSCT_START_PUNCTUATION', 21, 'JSCharType')
`JSCT_END_PUNCTUATION` <- GenericEnumValue('JSCT_END_PUNCTUATION', 22, 'JSCharType')
`JSCT_CONNECTOR_PUNCTUATION` <- GenericEnumValue('JSCT_CONNECTOR_PUNCTUATION', 23, 'JSCharType')
`JSCT_OTHER_PUNCTUATION` <- GenericEnumValue('JSCT_OTHER_PUNCTUATION', 24, 'JSCharType')
`JSCT_MATH_SYMBOL` <- GenericEnumValue('JSCT_MATH_SYMBOL', 25, 'JSCharType')
`JSCT_CURRENCY_SYMBOL` <- GenericEnumValue('JSCT_CURRENCY_SYMBOL', 26, 'JSCharType')
`JSCT_MODIFIER_SYMBOL` <- GenericEnumValue('JSCT_MODIFIER_SYMBOL', 27, 'JSCharType')
`JSCT_OTHER_SYMBOL` <- GenericEnumValue('JSCT_OTHER_SYMBOL', 28, 'JSCharType')

#####################
setClass('JSXMLClass', contains = 'EnumValue')
`JSXMLClassValues` = EnumDef('JSXMLClass', structure(as.integer(c(0,
1,
2,
3,
4,
5,
6)),
names = c("JSXML_CLASS_LIST",
"JSXML_CLASS_ELEMENT",
"JSXML_CLASS_ATTRIBUTE",
"JSXML_CLASS_PROCESSING_INSTRUCTION",
"JSXML_CLASS_TEXT",
"JSXML_CLASS_COMMENT",
"JSXML_CLASS_LIMIT")))


setAs('numeric', 'JSXMLClass', function(from)  asEnumValue(from, `JSXMLClassValues`, 'JSXMLClass', prefix = "JSXML_CLASS_"))
setAs('character', 'JSXMLClass', function(from)  asEnumValue(from, `JSXMLClassValues`, 'JSXMLClass', prefix = "JSXML_CLASS_"))
setAs('integer', 'JSXMLClass', function(from)  asEnumValue(from, `JSXMLClassValues`, 'JSXMLClass', prefix = "JSXML_CLASS_"))


`JSXML_CLASS_LIST` <- GenericEnumValue('JSXML_CLASS_LIST', 0, 'JSXMLClass')
`JSXML_CLASS_ELEMENT` <- GenericEnumValue('JSXML_CLASS_ELEMENT', 1, 'JSXMLClass')
`JSXML_CLASS_ATTRIBUTE` <- GenericEnumValue('JSXML_CLASS_ATTRIBUTE', 2, 'JSXMLClass')
`JSXML_CLASS_PROCESSING_INSTRUCTION` <- GenericEnumValue('JSXML_CLASS_PROCESSING_INSTRUCTION', 3, 'JSXMLClass')
`JSXML_CLASS_TEXT` <- GenericEnumValue('JSXML_CLASS_TEXT', 4, 'JSXMLClass')
`JSXML_CLASS_COMMENT` <- GenericEnumValue('JSXML_CLASS_COMMENT', 5, 'JSXMLClass')
`JSXML_CLASS_LIMIT` <- GenericEnumValue('JSXML_CLASS_LIMIT', 6, 'JSXMLClass')

#####################
setClass('JSDToStrMode', contains = 'EnumValue')
`JSDToStrModeValues` = EnumDef('JSDToStrMode', structure(as.integer(c(0,
1,
2,
3,
4)),
names = c("DTOSTR_STANDARD",
"DTOSTR_STANDARD_EXPONENTIAL",
"DTOSTR_FIXED",
"DTOSTR_EXPONENTIAL",
"DTOSTR_PRECISION")))


setAs('numeric', 'JSDToStrMode', function(from)  asEnumValue(from, `JSDToStrModeValues`, 'JSDToStrMode', prefix = "DTOSTR_"))
setAs('character', 'JSDToStrMode', function(from)  asEnumValue(from, `JSDToStrModeValues`, 'JSDToStrMode', prefix = "DTOSTR_"))
setAs('integer', 'JSDToStrMode', function(from)  asEnumValue(from, `JSDToStrModeValues`, 'JSDToStrMode', prefix = "DTOSTR_"))


`DTOSTR_STANDARD` <- GenericEnumValue('DTOSTR_STANDARD', 0, 'JSDToStrMode')
`DTOSTR_STANDARD_EXPONENTIAL` <- GenericEnumValue('DTOSTR_STANDARD_EXPONENTIAL', 1, 'JSDToStrMode')
`DTOSTR_FIXED` <- GenericEnumValue('DTOSTR_FIXED', 2, 'JSDToStrMode')
`DTOSTR_EXPONENTIAL` <- GenericEnumValue('DTOSTR_EXPONENTIAL', 3, 'JSDToStrMode')
`DTOSTR_PRECISION` <- GenericEnumValue('DTOSTR_PRECISION', 4, 'JSDToStrMode')

#####################
setClass('JSSrcNoteType', contains = 'EnumValue')
`JSSrcNoteTypeValues` = EnumDef('JSSrcNoteType', structure(as.integer(c(0,
1,
1,
1,
2,
3,
4,
5,
6,
6,
7,
7,
8,
9,
10,
11,
12,
13,
14,
15,
16,
17,
18,
19,
20,
21,
22,
23,
24)),
names = c("SRC_NULL",
"SRC_IF",
"SRC_INITPROP",
"SRC_GENEXP",
"SRC_IF_ELSE",
"SRC_WHILE",
"SRC_FOR",
"SRC_CONTINUE",
"SRC_DECL",
"SRC_DESTRUCT",
"SRC_PCDELTA",
"SRC_GROUPASSIGN",
"SRC_ASSIGNOP",
"SRC_COND",
"SRC_BRACE",
"SRC_HIDDEN",
"SRC_PCBASE",
"SRC_LABEL",
"SRC_LABELBRACE",
"SRC_ENDBRACE",
"SRC_BREAK2LABEL",
"SRC_CONT2LABEL",
"SRC_SWITCH",
"SRC_FUNCDEF",
"SRC_CATCH",
"SRC_EXTENDED",
"SRC_NEWLINE",
"SRC_SETLINE",
"SRC_XDELTA")))


setAs('numeric', 'JSSrcNoteType', function(from)  asEnumValue(from, `JSSrcNoteTypeValues`, 'JSSrcNoteType', prefix = "SRC_"))
setAs('character', 'JSSrcNoteType', function(from)  asEnumValue(from, `JSSrcNoteTypeValues`, 'JSSrcNoteType', prefix = "SRC_"))
setAs('integer', 'JSSrcNoteType', function(from)  asEnumValue(from, `JSSrcNoteTypeValues`, 'JSSrcNoteType', prefix = "SRC_"))


`SRC_NULL` <- GenericEnumValue('SRC_NULL', 0, 'JSSrcNoteType')
`SRC_IF` <- GenericEnumValue('SRC_IF', 1, 'JSSrcNoteType')
`SRC_INITPROP` <- GenericEnumValue('SRC_INITPROP', 1, 'JSSrcNoteType')
`SRC_GENEXP` <- GenericEnumValue('SRC_GENEXP', 1, 'JSSrcNoteType')
`SRC_IF_ELSE` <- GenericEnumValue('SRC_IF_ELSE', 2, 'JSSrcNoteType')
`SRC_WHILE` <- GenericEnumValue('SRC_WHILE', 3, 'JSSrcNoteType')
`SRC_FOR` <- GenericEnumValue('SRC_FOR', 4, 'JSSrcNoteType')
`SRC_CONTINUE` <- GenericEnumValue('SRC_CONTINUE', 5, 'JSSrcNoteType')
`SRC_DECL` <- GenericEnumValue('SRC_DECL', 6, 'JSSrcNoteType')
`SRC_DESTRUCT` <- GenericEnumValue('SRC_DESTRUCT', 6, 'JSSrcNoteType')
`SRC_PCDELTA` <- GenericEnumValue('SRC_PCDELTA', 7, 'JSSrcNoteType')
`SRC_GROUPASSIGN` <- GenericEnumValue('SRC_GROUPASSIGN', 7, 'JSSrcNoteType')
`SRC_ASSIGNOP` <- GenericEnumValue('SRC_ASSIGNOP', 8, 'JSSrcNoteType')
`SRC_COND` <- GenericEnumValue('SRC_COND', 9, 'JSSrcNoteType')
`SRC_BRACE` <- GenericEnumValue('SRC_BRACE', 10, 'JSSrcNoteType')
`SRC_HIDDEN` <- GenericEnumValue('SRC_HIDDEN', 11, 'JSSrcNoteType')
`SRC_PCBASE` <- GenericEnumValue('SRC_PCBASE', 12, 'JSSrcNoteType')
`SRC_LABEL` <- GenericEnumValue('SRC_LABEL', 13, 'JSSrcNoteType')
`SRC_LABELBRACE` <- GenericEnumValue('SRC_LABELBRACE', 14, 'JSSrcNoteType')
`SRC_ENDBRACE` <- GenericEnumValue('SRC_ENDBRACE', 15, 'JSSrcNoteType')
`SRC_BREAK2LABEL` <- GenericEnumValue('SRC_BREAK2LABEL', 16, 'JSSrcNoteType')
`SRC_CONT2LABEL` <- GenericEnumValue('SRC_CONT2LABEL', 17, 'JSSrcNoteType')
`SRC_SWITCH` <- GenericEnumValue('SRC_SWITCH', 18, 'JSSrcNoteType')
`SRC_FUNCDEF` <- GenericEnumValue('SRC_FUNCDEF', 19, 'JSSrcNoteType')
`SRC_CATCH` <- GenericEnumValue('SRC_CATCH', 20, 'JSSrcNoteType')
`SRC_EXTENDED` <- GenericEnumValue('SRC_EXTENDED', 21, 'JSSrcNoteType')
`SRC_NEWLINE` <- GenericEnumValue('SRC_NEWLINE', 22, 'JSSrcNoteType')
`SRC_SETLINE` <- GenericEnumValue('SRC_SETLINE', 23, 'JSSrcNoteType')
`SRC_XDELTA` <- GenericEnumValue('SRC_XDELTA', 24, 'JSSrcNoteType')

#####################
setClass('JSTryNoteKind', contains = 'EnumValue')
`JSTryNoteKindValues` = EnumDef('JSTryNoteKind', structure(as.integer(c(0,
1,
2)),
names = c("JSTN_CATCH",
"JSTN_FINALLY",
"JSTN_ITER")))


setAs('numeric', 'JSTryNoteKind', function(from)  asEnumValue(from, `JSTryNoteKindValues`, 'JSTryNoteKind', prefix = "JSTN_"))
setAs('character', 'JSTryNoteKind', function(from)  asEnumValue(from, `JSTryNoteKindValues`, 'JSTryNoteKind', prefix = "JSTN_"))
setAs('integer', 'JSTryNoteKind', function(from)  asEnumValue(from, `JSTryNoteKindValues`, 'JSTryNoteKind', prefix = "JSTN_"))


`JSTN_CATCH` <- GenericEnumValue('JSTN_CATCH', 0, 'JSTryNoteKind')
`JSTN_FINALLY` <- GenericEnumValue('JSTN_FINALLY', 1, 'JSTryNoteKind')
`JSTN_ITER` <- GenericEnumValue('JSTN_ITER', 2, 'JSTryNoteKind')

#####################
setClass('JSStmtType', contains = 'EnumValue')
`JSStmtTypeValues` = EnumDef('JSStmtType', structure(as.integer(c(0,
1,
2,
3,
4,
5,
6,
7,
8,
9,
10,
11,
12,
13,
14,
15)),
names = c("STMT_LABEL",
"STMT_IF",
"STMT_ELSE",
"STMT_BODY",
"STMT_BLOCK",
"STMT_SWITCH",
"STMT_WITH",
"STMT_CATCH",
"STMT_TRY",
"STMT_FINALLY",
"STMT_SUBROUTINE",
"STMT_DO_LOOP",
"STMT_FOR_LOOP",
"STMT_FOR_IN_LOOP",
"STMT_WHILE_LOOP",
"STMT_LIMIT")))


setAs('numeric', 'JSStmtType', function(from)  asEnumValue(from, `JSStmtTypeValues`, 'JSStmtType', prefix = "STMT_"))
setAs('character', 'JSStmtType', function(from)  asEnumValue(from, `JSStmtTypeValues`, 'JSStmtType', prefix = "STMT_"))
setAs('integer', 'JSStmtType', function(from)  asEnumValue(from, `JSStmtTypeValues`, 'JSStmtType', prefix = "STMT_"))


`STMT_LABEL` <- GenericEnumValue('STMT_LABEL', 0, 'JSStmtType')
`STMT_IF` <- GenericEnumValue('STMT_IF', 1, 'JSStmtType')
`STMT_ELSE` <- GenericEnumValue('STMT_ELSE', 2, 'JSStmtType')
`STMT_BODY` <- GenericEnumValue('STMT_BODY', 3, 'JSStmtType')
`STMT_BLOCK` <- GenericEnumValue('STMT_BLOCK', 4, 'JSStmtType')
`STMT_SWITCH` <- GenericEnumValue('STMT_SWITCH', 5, 'JSStmtType')
`STMT_WITH` <- GenericEnumValue('STMT_WITH', 6, 'JSStmtType')
`STMT_CATCH` <- GenericEnumValue('STMT_CATCH', 7, 'JSStmtType')
`STMT_TRY` <- GenericEnumValue('STMT_TRY', 8, 'JSStmtType')
`STMT_FINALLY` <- GenericEnumValue('STMT_FINALLY', 9, 'JSStmtType')
`STMT_SUBROUTINE` <- GenericEnumValue('STMT_SUBROUTINE', 10, 'JSStmtType')
`STMT_DO_LOOP` <- GenericEnumValue('STMT_DO_LOOP', 11, 'JSStmtType')
`STMT_FOR_LOOP` <- GenericEnumValue('STMT_FOR_LOOP', 12, 'JSStmtType')
`STMT_FOR_IN_LOOP` <- GenericEnumValue('STMT_FOR_IN_LOOP', 13, 'JSStmtType')
`STMT_WHILE_LOOP` <- GenericEnumValue('STMT_WHILE_LOOP', 14, 'JSStmtType')
`STMT_LIMIT` <- GenericEnumValue('STMT_LIMIT', 15, 'JSStmtType')

#####################
setClass('JSErrNum', contains = 'EnumValue')
`JSErrNumValues` = EnumDef('JSErrNum', structure(as.integer(c(0,
1,
2,
3,
4,
5,
6,
7,
8,
9,
10,
11,
12,
13,
14,
15,
16,
17,
18,
19,
20,
21,
22,
23,
24,
25,
26,
27,
28,
29,
30,
31,
32,
33,
34,
35,
36,
37,
38,
39,
40,
41,
42,
43,
44,
45,
46,
47,
48,
49,
50,
51,
52,
53,
54,
55,
56,
57,
58,
59,
60,
61,
62,
63,
64,
65,
66,
67,
68,
69,
70,
71,
72,
73,
74,
75,
76,
77,
78,
79,
80,
81,
82,
83,
84,
85,
86,
87,
88,
89,
90,
91,
92,
93,
94,
95,
96,
97,
98,
99,
100,
101,
102,
103,
104,
105,
106,
107,
108,
109,
110,
111,
112,
113,
114,
115,
116,
117,
118,
119,
120,
121,
122,
123,
124,
125,
126,
127,
128,
129,
130,
131,
132,
133,
134,
135,
136,
137,
138,
139,
140,
141,
142,
143,
144,
145,
146,
147,
148,
149,
150,
151,
152,
153,
154,
155,
156,
157,
158,
159,
160,
161,
162,
163,
164,
165,
166,
167,
168,
169,
170,
171,
172,
173,
174,
175,
176,
177,
178,
179,
180,
181,
182,
183,
184,
185,
186,
187,
188,
189,
190,
191,
192,
193,
194,
195,
196,
197,
198,
199,
200,
201,
202,
203,
204,
205,
206,
207,
208,
209,
210,
211,
212,
213,
214,
215,
216,
217,
218,
219,
220,
221,
222,
223,
224,
225,
226,
227)),
names = c("JSMSG_NOT_AN_ERROR",
"JSMSG_NOT_DEFINED",
"JSMSG_INACTIVE",
"JSMSG_MORE_ARGS_NEEDED",
"JSMSG_BAD_CHAR",
"JSMSG_BAD_TYPE",
"JSMSG_ALLOC_OVERFLOW",
"JSMSG_CANT_UNLOCK",
"JSMSG_INCOMPATIBLE_PROTO",
"JSMSG_NO_CONSTRUCTOR",
"JSMSG_CANT_ALIAS",
"JSMSG_NOT_SCRIPTED_FUNCTION",
"JSMSG_BAD_SORT_ARG",
"JSMSG_BAD_ATOMIC_NUMBER",
"JSMSG_TOO_MANY_LITERALS",
"JSMSG_CANT_WATCH",
"JSMSG_STACK_UNDERFLOW",
"JSMSG_NEED_DIET",
"JSMSG_TOO_MANY_LOCAL_ROOTS",
"JSMSG_READ_ONLY",
"JSMSG_BAD_FORMAL",
"JSMSG_BAD_ITERATOR",
"JSMSG_NOT_FUNCTION",
"JSMSG_NOT_CONSTRUCTOR",
"JSMSG_SCRIPT_STACK_QUOTA",
"JSMSG_NOT_EXPORTED",
"JSMSG_OVER_RECURSED",
"JSMSG_IN_NOT_OBJECT",
"JSMSG_BAD_NEW_RESULT",
"JSMSG_BAD_SHARP_DEF",
"JSMSG_BAD_SHARP_USE",
"JSMSG_BAD_INSTANCEOF_RHS",
"JSMSG_BAD_BYTECODE",
"JSMSG_BAD_RADIX",
"JSMSG_PAREN_BEFORE_LET",
"JSMSG_CANT_CONVERT",
"JSMSG_CYCLIC_VALUE",
"JSMSG_COMPILE_EXECED_SCRIPT",
"JSMSG_CANT_CONVERT_TO",
"JSMSG_NO_PROPERTIES",
"JSMSG_CANT_FIND_CLASS",
"JSMSG_CANT_XDR_CLASS",
"JSMSG_BYTECODE_TOO_BIG",
"JSMSG_UNKNOWN_FORMAT",
"JSMSG_TOO_MANY_CON_ARGS",
"JSMSG_TOO_MANY_FUN_ARGS",
"JSMSG_BAD_QUANTIFIER",
"JSMSG_MIN_TOO_BIG",
"JSMSG_MAX_TOO_BIG",
"JSMSG_OUT_OF_ORDER",
"JSMSG_BAD_DESTRUCT_DECL",
"JSMSG_BAD_DESTRUCT_ASS",
"JSMSG_PAREN_AFTER_LET",
"JSMSG_CURLY_AFTER_LET",
"JSMSG_MISSING_PAREN",
"JSMSG_UNTERM_CLASS",
"JSMSG_TRAILING_SLASH",
"JSMSG_BAD_CLASS_RANGE",
"JSMSG_BAD_FLAG",
"JSMSG_NO_INPUT",
"JSMSG_CANT_OPEN",
"JSMSG_BAD_STRING_MASK",
"JSMSG_UNMATCHED_RIGHT_PAREN",
"JSMSG_END_OF_DATA",
"JSMSG_SEEK_BEYOND_START",
"JSMSG_SEEK_BEYOND_END",
"JSMSG_END_SEEK",
"JSMSG_WHITHER_WHENCE",
"JSMSG_BAD_SCRIPT_MAGIC",
"JSMSG_PAREN_BEFORE_FORMAL",
"JSMSG_MISSING_FORMAL",
"JSMSG_PAREN_AFTER_FORMAL",
"JSMSG_CURLY_BEFORE_BODY",
"JSMSG_CURLY_AFTER_BODY",
"JSMSG_PAREN_BEFORE_COND",
"JSMSG_PAREN_AFTER_COND",
"JSMSG_NO_IMPORT_NAME",
"JSMSG_NAME_AFTER_DOT",
"JSMSG_BRACKET_IN_INDEX",
"JSMSG_NO_EXPORT_NAME",
"JSMSG_PAREN_BEFORE_SWITCH",
"JSMSG_PAREN_AFTER_SWITCH",
"JSMSG_CURLY_BEFORE_SWITCH",
"JSMSG_COLON_AFTER_CASE",
"JSMSG_WHILE_AFTER_DO",
"JSMSG_PAREN_AFTER_FOR",
"JSMSG_SEMI_AFTER_FOR_INIT",
"JSMSG_SEMI_AFTER_FOR_COND",
"JSMSG_PAREN_AFTER_FOR_CTRL",
"JSMSG_CURLY_BEFORE_TRY",
"JSMSG_CURLY_AFTER_TRY",
"JSMSG_PAREN_BEFORE_CATCH",
"JSMSG_CATCH_IDENTIFIER",
"JSMSG_PAREN_AFTER_CATCH",
"JSMSG_CURLY_BEFORE_CATCH",
"JSMSG_CURLY_AFTER_CATCH",
"JSMSG_CURLY_BEFORE_FINALLY",
"JSMSG_CURLY_AFTER_FINALLY",
"JSMSG_CATCH_OR_FINALLY",
"JSMSG_PAREN_BEFORE_WITH",
"JSMSG_PAREN_AFTER_WITH",
"JSMSG_CURLY_IN_COMPOUND",
"JSMSG_NO_VARIABLE_NAME",
"JSMSG_COLON_IN_COND",
"JSMSG_PAREN_AFTER_ARGS",
"JSMSG_BRACKET_AFTER_LIST",
"JSMSG_COLON_AFTER_ID",
"JSMSG_CURLY_AFTER_LIST",
"JSMSG_PAREN_IN_PAREN",
"JSMSG_SEMI_BEFORE_STMNT",
"JSMSG_NO_RETURN_VALUE",
"JSMSG_DUPLICATE_FORMAL",
"JSMSG_EQUAL_AS_ASSIGN",
"JSMSG_BAD_IMPORT",
"JSMSG_TOO_MANY_DEFAULTS",
"JSMSG_TOO_MANY_CASES",
"JSMSG_BAD_SWITCH",
"JSMSG_BAD_FOR_LEFTSIDE",
"JSMSG_CATCH_AFTER_GENERAL",
"JSMSG_CATCH_WITHOUT_TRY",
"JSMSG_FINALLY_WITHOUT_TRY",
"JSMSG_LABEL_NOT_FOUND",
"JSMSG_TOUGH_BREAK",
"JSMSG_BAD_CONTINUE",
"JSMSG_BAD_RETURN_OR_YIELD",
"JSMSG_BAD_LABEL",
"JSMSG_DUPLICATE_LABEL",
"JSMSG_VAR_HIDES_ARG",
"JSMSG_BAD_VAR_INIT",
"JSMSG_BAD_LEFTSIDE_OF_ASS",
"JSMSG_BAD_OPERAND",
"JSMSG_BAD_PROP_ID",
"JSMSG_RESERVED_ID",
"JSMSG_SYNTAX_ERROR",
"JSMSG_BAD_SHARP_VAR_DEF",
"JSMSG_BAD_PROTOTYPE",
"JSMSG_MISSING_EXPONENT",
"JSMSG_OUT_OF_MEMORY",
"JSMSG_UNTERMINATED_STRING",
"JSMSG_TOO_MANY_PARENS",
"JSMSG_UNTERMINATED_COMMENT",
"JSMSG_UNTERMINATED_REGEXP",
"JSMSG_BAD_REGEXP_FLAG",
"JSMSG_SHARPVAR_TOO_BIG",
"JSMSG_ILLEGAL_CHARACTER",
"JSMSG_BAD_OCTAL",
"JSMSG_BAD_INDIRECT_CALL",
"JSMSG_UNCAUGHT_EXCEPTION",
"JSMSG_INVALID_BACKREF",
"JSMSG_BAD_BACKREF",
"JSMSG_PRECISION_RANGE",
"JSMSG_BAD_GETTER_OR_SETTER",
"JSMSG_BAD_ARRAY_LENGTH",
"JSMSG_CANT_DESCRIBE_PROPS",
"JSMSG_BAD_APPLY_ARGS",
"JSMSG_REDECLARED_VAR",
"JSMSG_UNDECLARED_VAR",
"JSMSG_ANON_NO_RETURN_VALUE",
"JSMSG_DEPRECATED_USAGE",
"JSMSG_BAD_URI",
"JSMSG_GETTER_ONLY",
"JSMSG_TRAILING_COMMA",
"JSMSG_UNDEFINED_PROP",
"JSMSG_USELESS_EXPR",
"JSMSG_REDECLARED_PARAM",
"JSMSG_NEWREGEXP_FLAGGED",
"JSMSG_RESERVED_SLOT_RANGE",
"JSMSG_CANT_DECODE_PRINCIPALS",
"JSMSG_CANT_SEAL_OBJECT",
"JSMSG_TOO_MANY_CATCH_VARS",
"JSMSG_BAD_XML_MARKUP",
"JSMSG_BAD_XML_CHARACTER",
"JSMSG_BAD_DEFAULT_XML_NAMESPACE",
"JSMSG_BAD_XML_NAME_SYNTAX",
"JSMSG_BRACKET_AFTER_ATTR_EXPR",
"JSMSG_NESTING_GENERATOR",
"JSMSG_CURLY_IN_XML_EXPR",
"JSMSG_BAD_XML_NAMESPACE",
"JSMSG_BAD_XML_ATTR_NAME",
"JSMSG_BAD_XML_NAME",
"JSMSG_BAD_XML_CONVERSION",
"JSMSG_BAD_XMLLIST_CONVERSION",
"JSMSG_BAD_GENERATOR_SEND",
"JSMSG_NO_ASSIGN_IN_XML_ATTR",
"JSMSG_BAD_XML_ATTR_VALUE",
"JSMSG_XML_TAG_NAME_MISMATCH",
"JSMSG_BAD_XML_TAG_SYNTAX",
"JSMSG_BAD_XML_LIST_SYNTAX",
"JSMSG_INCOMPATIBLE_METHOD",
"JSMSG_CANT_SET_XML_ATTRS",
"JSMSG_END_OF_XML_SOURCE",
"JSMSG_END_OF_XML_ENTITY",
"JSMSG_BAD_XML_QNAME",
"JSMSG_BAD_FOR_EACH_LOOP",
"JSMSG_BAD_XMLLIST_PUT",
"JSMSG_UNKNOWN_XML_ENTITY",
"JSMSG_BAD_XML_NCR",
"JSMSG_UNDEFINED_XML_NAME",
"JSMSG_DUPLICATE_XML_ATTR",
"JSMSG_TOO_MANY_FUN_VARS",
"JSMSG_ARRAY_INIT_TOO_BIG",
"JSMSG_REGEXP_TOO_COMPLEX",
"JSMSG_BUFFER_TOO_SMALL",
"JSMSG_BAD_SURROGATE_CHAR",
"JSMSG_UTF8_CHAR_TOO_LARGE",
"JSMSG_MALFORMED_UTF8_CHAR",
"JSMSG_USER_DEFINED_ERROR",
"JSMSG_WRONG_CONSTRUCTOR",
"JSMSG_BAD_GENERATOR_RETURN",
"JSMSG_BAD_ANON_GENERATOR_RETURN",
"JSMSG_NAME_AFTER_FOR_PAREN",
"JSMSG_IN_AFTER_FOR_NAME",
"JSMSG_BAD_ITERATOR_RETURN",
"JSMSG_KEYWORD_NOT_NS",
"JSMSG_BAD_GENERATOR_YIELD",
"JSMSG_BAD_GENERATOR_SYNTAX",
"JSMSG_ARRAY_COMP_LEFTSIDE",
"JSMSG_NON_XML_FILTER",
"JSMSG_EMPTY_ARRAY_REDUCE",
"JSMSG_NON_LIST_XML_METHOD",
"JSMSG_BAD_DELETE_OPERAND",
"JSMSG_BAD_INCOP_OPERAND",
"JSMSG_NULL_OR_UNDEFINED",
"JSMSG_LET_DECL_NOT_IN_BLOCK",
"JSMSG_BAD_OBJECT_INIT",
"JSMSG_CANT_SET_ARRAY_ATTRS",
"JSMSG_EVAL_ARITY",
"JSErr_Limit")))


setAs('numeric', 'JSErrNum', function(from)  asEnumValue(from, `JSErrNumValues`, 'JSErrNum', prefix = "JS"))
setAs('character', 'JSErrNum', function(from)  asEnumValue(from, `JSErrNumValues`, 'JSErrNum', prefix = "JS"))
setAs('integer', 'JSErrNum', function(from)  asEnumValue(from, `JSErrNumValues`, 'JSErrNum', prefix = "JS"))


`JSMSG_NOT_AN_ERROR` <- GenericEnumValue('JSMSG_NOT_AN_ERROR', 0, 'JSErrNum')
`JSMSG_NOT_DEFINED` <- GenericEnumValue('JSMSG_NOT_DEFINED', 1, 'JSErrNum')
`JSMSG_INACTIVE` <- GenericEnumValue('JSMSG_INACTIVE', 2, 'JSErrNum')
`JSMSG_MORE_ARGS_NEEDED` <- GenericEnumValue('JSMSG_MORE_ARGS_NEEDED', 3, 'JSErrNum')
`JSMSG_BAD_CHAR` <- GenericEnumValue('JSMSG_BAD_CHAR', 4, 'JSErrNum')
`JSMSG_BAD_TYPE` <- GenericEnumValue('JSMSG_BAD_TYPE', 5, 'JSErrNum')
`JSMSG_ALLOC_OVERFLOW` <- GenericEnumValue('JSMSG_ALLOC_OVERFLOW', 6, 'JSErrNum')
`JSMSG_CANT_UNLOCK` <- GenericEnumValue('JSMSG_CANT_UNLOCK', 7, 'JSErrNum')
`JSMSG_INCOMPATIBLE_PROTO` <- GenericEnumValue('JSMSG_INCOMPATIBLE_PROTO', 8, 'JSErrNum')
`JSMSG_NO_CONSTRUCTOR` <- GenericEnumValue('JSMSG_NO_CONSTRUCTOR', 9, 'JSErrNum')
`JSMSG_CANT_ALIAS` <- GenericEnumValue('JSMSG_CANT_ALIAS', 10, 'JSErrNum')
`JSMSG_NOT_SCRIPTED_FUNCTION` <- GenericEnumValue('JSMSG_NOT_SCRIPTED_FUNCTION', 11, 'JSErrNum')
`JSMSG_BAD_SORT_ARG` <- GenericEnumValue('JSMSG_BAD_SORT_ARG', 12, 'JSErrNum')
`JSMSG_BAD_ATOMIC_NUMBER` <- GenericEnumValue('JSMSG_BAD_ATOMIC_NUMBER', 13, 'JSErrNum')
`JSMSG_TOO_MANY_LITERALS` <- GenericEnumValue('JSMSG_TOO_MANY_LITERALS', 14, 'JSErrNum')
`JSMSG_CANT_WATCH` <- GenericEnumValue('JSMSG_CANT_WATCH', 15, 'JSErrNum')
`JSMSG_STACK_UNDERFLOW` <- GenericEnumValue('JSMSG_STACK_UNDERFLOW', 16, 'JSErrNum')
`JSMSG_NEED_DIET` <- GenericEnumValue('JSMSG_NEED_DIET', 17, 'JSErrNum')
`JSMSG_TOO_MANY_LOCAL_ROOTS` <- GenericEnumValue('JSMSG_TOO_MANY_LOCAL_ROOTS', 18, 'JSErrNum')
`JSMSG_READ_ONLY` <- GenericEnumValue('JSMSG_READ_ONLY', 19, 'JSErrNum')
`JSMSG_BAD_FORMAL` <- GenericEnumValue('JSMSG_BAD_FORMAL', 20, 'JSErrNum')
`JSMSG_BAD_ITERATOR` <- GenericEnumValue('JSMSG_BAD_ITERATOR', 21, 'JSErrNum')
`JSMSG_NOT_FUNCTION` <- GenericEnumValue('JSMSG_NOT_FUNCTION', 22, 'JSErrNum')
`JSMSG_NOT_CONSTRUCTOR` <- GenericEnumValue('JSMSG_NOT_CONSTRUCTOR', 23, 'JSErrNum')
`JSMSG_SCRIPT_STACK_QUOTA` <- GenericEnumValue('JSMSG_SCRIPT_STACK_QUOTA', 24, 'JSErrNum')
`JSMSG_NOT_EXPORTED` <- GenericEnumValue('JSMSG_NOT_EXPORTED', 25, 'JSErrNum')
`JSMSG_OVER_RECURSED` <- GenericEnumValue('JSMSG_OVER_RECURSED', 26, 'JSErrNum')
`JSMSG_IN_NOT_OBJECT` <- GenericEnumValue('JSMSG_IN_NOT_OBJECT', 27, 'JSErrNum')
`JSMSG_BAD_NEW_RESULT` <- GenericEnumValue('JSMSG_BAD_NEW_RESULT', 28, 'JSErrNum')
`JSMSG_BAD_SHARP_DEF` <- GenericEnumValue('JSMSG_BAD_SHARP_DEF', 29, 'JSErrNum')
`JSMSG_BAD_SHARP_USE` <- GenericEnumValue('JSMSG_BAD_SHARP_USE', 30, 'JSErrNum')
`JSMSG_BAD_INSTANCEOF_RHS` <- GenericEnumValue('JSMSG_BAD_INSTANCEOF_RHS', 31, 'JSErrNum')
`JSMSG_BAD_BYTECODE` <- GenericEnumValue('JSMSG_BAD_BYTECODE', 32, 'JSErrNum')
`JSMSG_BAD_RADIX` <- GenericEnumValue('JSMSG_BAD_RADIX', 33, 'JSErrNum')
`JSMSG_PAREN_BEFORE_LET` <- GenericEnumValue('JSMSG_PAREN_BEFORE_LET', 34, 'JSErrNum')
`JSMSG_CANT_CONVERT` <- GenericEnumValue('JSMSG_CANT_CONVERT', 35, 'JSErrNum')
`JSMSG_CYCLIC_VALUE` <- GenericEnumValue('JSMSG_CYCLIC_VALUE', 36, 'JSErrNum')
`JSMSG_COMPILE_EXECED_SCRIPT` <- GenericEnumValue('JSMSG_COMPILE_EXECED_SCRIPT', 37, 'JSErrNum')
`JSMSG_CANT_CONVERT_TO` <- GenericEnumValue('JSMSG_CANT_CONVERT_TO', 38, 'JSErrNum')
`JSMSG_NO_PROPERTIES` <- GenericEnumValue('JSMSG_NO_PROPERTIES', 39, 'JSErrNum')
`JSMSG_CANT_FIND_CLASS` <- GenericEnumValue('JSMSG_CANT_FIND_CLASS', 40, 'JSErrNum')
`JSMSG_CANT_XDR_CLASS` <- GenericEnumValue('JSMSG_CANT_XDR_CLASS', 41, 'JSErrNum')
`JSMSG_BYTECODE_TOO_BIG` <- GenericEnumValue('JSMSG_BYTECODE_TOO_BIG', 42, 'JSErrNum')
`JSMSG_UNKNOWN_FORMAT` <- GenericEnumValue('JSMSG_UNKNOWN_FORMAT', 43, 'JSErrNum')
`JSMSG_TOO_MANY_CON_ARGS` <- GenericEnumValue('JSMSG_TOO_MANY_CON_ARGS', 44, 'JSErrNum')
`JSMSG_TOO_MANY_FUN_ARGS` <- GenericEnumValue('JSMSG_TOO_MANY_FUN_ARGS', 45, 'JSErrNum')
`JSMSG_BAD_QUANTIFIER` <- GenericEnumValue('JSMSG_BAD_QUANTIFIER', 46, 'JSErrNum')
`JSMSG_MIN_TOO_BIG` <- GenericEnumValue('JSMSG_MIN_TOO_BIG', 47, 'JSErrNum')
`JSMSG_MAX_TOO_BIG` <- GenericEnumValue('JSMSG_MAX_TOO_BIG', 48, 'JSErrNum')
`JSMSG_OUT_OF_ORDER` <- GenericEnumValue('JSMSG_OUT_OF_ORDER', 49, 'JSErrNum')
`JSMSG_BAD_DESTRUCT_DECL` <- GenericEnumValue('JSMSG_BAD_DESTRUCT_DECL', 50, 'JSErrNum')
`JSMSG_BAD_DESTRUCT_ASS` <- GenericEnumValue('JSMSG_BAD_DESTRUCT_ASS', 51, 'JSErrNum')
`JSMSG_PAREN_AFTER_LET` <- GenericEnumValue('JSMSG_PAREN_AFTER_LET', 52, 'JSErrNum')
`JSMSG_CURLY_AFTER_LET` <- GenericEnumValue('JSMSG_CURLY_AFTER_LET', 53, 'JSErrNum')
`JSMSG_MISSING_PAREN` <- GenericEnumValue('JSMSG_MISSING_PAREN', 54, 'JSErrNum')
`JSMSG_UNTERM_CLASS` <- GenericEnumValue('JSMSG_UNTERM_CLASS', 55, 'JSErrNum')
`JSMSG_TRAILING_SLASH` <- GenericEnumValue('JSMSG_TRAILING_SLASH', 56, 'JSErrNum')
`JSMSG_BAD_CLASS_RANGE` <- GenericEnumValue('JSMSG_BAD_CLASS_RANGE', 57, 'JSErrNum')
`JSMSG_BAD_FLAG` <- GenericEnumValue('JSMSG_BAD_FLAG', 58, 'JSErrNum')
`JSMSG_NO_INPUT` <- GenericEnumValue('JSMSG_NO_INPUT', 59, 'JSErrNum')
`JSMSG_CANT_OPEN` <- GenericEnumValue('JSMSG_CANT_OPEN', 60, 'JSErrNum')
`JSMSG_BAD_STRING_MASK` <- GenericEnumValue('JSMSG_BAD_STRING_MASK', 61, 'JSErrNum')
`JSMSG_UNMATCHED_RIGHT_PAREN` <- GenericEnumValue('JSMSG_UNMATCHED_RIGHT_PAREN', 62, 'JSErrNum')
`JSMSG_END_OF_DATA` <- GenericEnumValue('JSMSG_END_OF_DATA', 63, 'JSErrNum')
`JSMSG_SEEK_BEYOND_START` <- GenericEnumValue('JSMSG_SEEK_BEYOND_START', 64, 'JSErrNum')
`JSMSG_SEEK_BEYOND_END` <- GenericEnumValue('JSMSG_SEEK_BEYOND_END', 65, 'JSErrNum')
`JSMSG_END_SEEK` <- GenericEnumValue('JSMSG_END_SEEK', 66, 'JSErrNum')
`JSMSG_WHITHER_WHENCE` <- GenericEnumValue('JSMSG_WHITHER_WHENCE', 67, 'JSErrNum')
`JSMSG_BAD_SCRIPT_MAGIC` <- GenericEnumValue('JSMSG_BAD_SCRIPT_MAGIC', 68, 'JSErrNum')
`JSMSG_PAREN_BEFORE_FORMAL` <- GenericEnumValue('JSMSG_PAREN_BEFORE_FORMAL', 69, 'JSErrNum')
`JSMSG_MISSING_FORMAL` <- GenericEnumValue('JSMSG_MISSING_FORMAL', 70, 'JSErrNum')
`JSMSG_PAREN_AFTER_FORMAL` <- GenericEnumValue('JSMSG_PAREN_AFTER_FORMAL', 71, 'JSErrNum')
`JSMSG_CURLY_BEFORE_BODY` <- GenericEnumValue('JSMSG_CURLY_BEFORE_BODY', 72, 'JSErrNum')
`JSMSG_CURLY_AFTER_BODY` <- GenericEnumValue('JSMSG_CURLY_AFTER_BODY', 73, 'JSErrNum')
`JSMSG_PAREN_BEFORE_COND` <- GenericEnumValue('JSMSG_PAREN_BEFORE_COND', 74, 'JSErrNum')
`JSMSG_PAREN_AFTER_COND` <- GenericEnumValue('JSMSG_PAREN_AFTER_COND', 75, 'JSErrNum')
`JSMSG_NO_IMPORT_NAME` <- GenericEnumValue('JSMSG_NO_IMPORT_NAME', 76, 'JSErrNum')
`JSMSG_NAME_AFTER_DOT` <- GenericEnumValue('JSMSG_NAME_AFTER_DOT', 77, 'JSErrNum')
`JSMSG_BRACKET_IN_INDEX` <- GenericEnumValue('JSMSG_BRACKET_IN_INDEX', 78, 'JSErrNum')
`JSMSG_NO_EXPORT_NAME` <- GenericEnumValue('JSMSG_NO_EXPORT_NAME', 79, 'JSErrNum')
`JSMSG_PAREN_BEFORE_SWITCH` <- GenericEnumValue('JSMSG_PAREN_BEFORE_SWITCH', 80, 'JSErrNum')
`JSMSG_PAREN_AFTER_SWITCH` <- GenericEnumValue('JSMSG_PAREN_AFTER_SWITCH', 81, 'JSErrNum')
`JSMSG_CURLY_BEFORE_SWITCH` <- GenericEnumValue('JSMSG_CURLY_BEFORE_SWITCH', 82, 'JSErrNum')
`JSMSG_COLON_AFTER_CASE` <- GenericEnumValue('JSMSG_COLON_AFTER_CASE', 83, 'JSErrNum')
`JSMSG_WHILE_AFTER_DO` <- GenericEnumValue('JSMSG_WHILE_AFTER_DO', 84, 'JSErrNum')
`JSMSG_PAREN_AFTER_FOR` <- GenericEnumValue('JSMSG_PAREN_AFTER_FOR', 85, 'JSErrNum')
`JSMSG_SEMI_AFTER_FOR_INIT` <- GenericEnumValue('JSMSG_SEMI_AFTER_FOR_INIT', 86, 'JSErrNum')
`JSMSG_SEMI_AFTER_FOR_COND` <- GenericEnumValue('JSMSG_SEMI_AFTER_FOR_COND', 87, 'JSErrNum')
`JSMSG_PAREN_AFTER_FOR_CTRL` <- GenericEnumValue('JSMSG_PAREN_AFTER_FOR_CTRL', 88, 'JSErrNum')
`JSMSG_CURLY_BEFORE_TRY` <- GenericEnumValue('JSMSG_CURLY_BEFORE_TRY', 89, 'JSErrNum')
`JSMSG_CURLY_AFTER_TRY` <- GenericEnumValue('JSMSG_CURLY_AFTER_TRY', 90, 'JSErrNum')
`JSMSG_PAREN_BEFORE_CATCH` <- GenericEnumValue('JSMSG_PAREN_BEFORE_CATCH', 91, 'JSErrNum')
`JSMSG_CATCH_IDENTIFIER` <- GenericEnumValue('JSMSG_CATCH_IDENTIFIER', 92, 'JSErrNum')
`JSMSG_PAREN_AFTER_CATCH` <- GenericEnumValue('JSMSG_PAREN_AFTER_CATCH', 93, 'JSErrNum')
`JSMSG_CURLY_BEFORE_CATCH` <- GenericEnumValue('JSMSG_CURLY_BEFORE_CATCH', 94, 'JSErrNum')
`JSMSG_CURLY_AFTER_CATCH` <- GenericEnumValue('JSMSG_CURLY_AFTER_CATCH', 95, 'JSErrNum')
`JSMSG_CURLY_BEFORE_FINALLY` <- GenericEnumValue('JSMSG_CURLY_BEFORE_FINALLY', 96, 'JSErrNum')
`JSMSG_CURLY_AFTER_FINALLY` <- GenericEnumValue('JSMSG_CURLY_AFTER_FINALLY', 97, 'JSErrNum')
`JSMSG_CATCH_OR_FINALLY` <- GenericEnumValue('JSMSG_CATCH_OR_FINALLY', 98, 'JSErrNum')
`JSMSG_PAREN_BEFORE_WITH` <- GenericEnumValue('JSMSG_PAREN_BEFORE_WITH', 99, 'JSErrNum')
`JSMSG_PAREN_AFTER_WITH` <- GenericEnumValue('JSMSG_PAREN_AFTER_WITH', 100, 'JSErrNum')
`JSMSG_CURLY_IN_COMPOUND` <- GenericEnumValue('JSMSG_CURLY_IN_COMPOUND', 101, 'JSErrNum')
`JSMSG_NO_VARIABLE_NAME` <- GenericEnumValue('JSMSG_NO_VARIABLE_NAME', 102, 'JSErrNum')
`JSMSG_COLON_IN_COND` <- GenericEnumValue('JSMSG_COLON_IN_COND', 103, 'JSErrNum')
`JSMSG_PAREN_AFTER_ARGS` <- GenericEnumValue('JSMSG_PAREN_AFTER_ARGS', 104, 'JSErrNum')
`JSMSG_BRACKET_AFTER_LIST` <- GenericEnumValue('JSMSG_BRACKET_AFTER_LIST', 105, 'JSErrNum')
`JSMSG_COLON_AFTER_ID` <- GenericEnumValue('JSMSG_COLON_AFTER_ID', 106, 'JSErrNum')
`JSMSG_CURLY_AFTER_LIST` <- GenericEnumValue('JSMSG_CURLY_AFTER_LIST', 107, 'JSErrNum')
`JSMSG_PAREN_IN_PAREN` <- GenericEnumValue('JSMSG_PAREN_IN_PAREN', 108, 'JSErrNum')
`JSMSG_SEMI_BEFORE_STMNT` <- GenericEnumValue('JSMSG_SEMI_BEFORE_STMNT', 109, 'JSErrNum')
`JSMSG_NO_RETURN_VALUE` <- GenericEnumValue('JSMSG_NO_RETURN_VALUE', 110, 'JSErrNum')
`JSMSG_DUPLICATE_FORMAL` <- GenericEnumValue('JSMSG_DUPLICATE_FORMAL', 111, 'JSErrNum')
`JSMSG_EQUAL_AS_ASSIGN` <- GenericEnumValue('JSMSG_EQUAL_AS_ASSIGN', 112, 'JSErrNum')
`JSMSG_BAD_IMPORT` <- GenericEnumValue('JSMSG_BAD_IMPORT', 113, 'JSErrNum')
`JSMSG_TOO_MANY_DEFAULTS` <- GenericEnumValue('JSMSG_TOO_MANY_DEFAULTS', 114, 'JSErrNum')
`JSMSG_TOO_MANY_CASES` <- GenericEnumValue('JSMSG_TOO_MANY_CASES', 115, 'JSErrNum')
`JSMSG_BAD_SWITCH` <- GenericEnumValue('JSMSG_BAD_SWITCH', 116, 'JSErrNum')
`JSMSG_BAD_FOR_LEFTSIDE` <- GenericEnumValue('JSMSG_BAD_FOR_LEFTSIDE', 117, 'JSErrNum')
`JSMSG_CATCH_AFTER_GENERAL` <- GenericEnumValue('JSMSG_CATCH_AFTER_GENERAL', 118, 'JSErrNum')
`JSMSG_CATCH_WITHOUT_TRY` <- GenericEnumValue('JSMSG_CATCH_WITHOUT_TRY', 119, 'JSErrNum')
`JSMSG_FINALLY_WITHOUT_TRY` <- GenericEnumValue('JSMSG_FINALLY_WITHOUT_TRY', 120, 'JSErrNum')
`JSMSG_LABEL_NOT_FOUND` <- GenericEnumValue('JSMSG_LABEL_NOT_FOUND', 121, 'JSErrNum')
`JSMSG_TOUGH_BREAK` <- GenericEnumValue('JSMSG_TOUGH_BREAK', 122, 'JSErrNum')
`JSMSG_BAD_CONTINUE` <- GenericEnumValue('JSMSG_BAD_CONTINUE', 123, 'JSErrNum')
`JSMSG_BAD_RETURN_OR_YIELD` <- GenericEnumValue('JSMSG_BAD_RETURN_OR_YIELD', 124, 'JSErrNum')
`JSMSG_BAD_LABEL` <- GenericEnumValue('JSMSG_BAD_LABEL', 125, 'JSErrNum')
`JSMSG_DUPLICATE_LABEL` <- GenericEnumValue('JSMSG_DUPLICATE_LABEL', 126, 'JSErrNum')
`JSMSG_VAR_HIDES_ARG` <- GenericEnumValue('JSMSG_VAR_HIDES_ARG', 127, 'JSErrNum')
`JSMSG_BAD_VAR_INIT` <- GenericEnumValue('JSMSG_BAD_VAR_INIT', 128, 'JSErrNum')
`JSMSG_BAD_LEFTSIDE_OF_ASS` <- GenericEnumValue('JSMSG_BAD_LEFTSIDE_OF_ASS', 129, 'JSErrNum')
`JSMSG_BAD_OPERAND` <- GenericEnumValue('JSMSG_BAD_OPERAND', 130, 'JSErrNum')
`JSMSG_BAD_PROP_ID` <- GenericEnumValue('JSMSG_BAD_PROP_ID', 131, 'JSErrNum')
`JSMSG_RESERVED_ID` <- GenericEnumValue('JSMSG_RESERVED_ID', 132, 'JSErrNum')
`JSMSG_SYNTAX_ERROR` <- GenericEnumValue('JSMSG_SYNTAX_ERROR', 133, 'JSErrNum')
`JSMSG_BAD_SHARP_VAR_DEF` <- GenericEnumValue('JSMSG_BAD_SHARP_VAR_DEF', 134, 'JSErrNum')
`JSMSG_BAD_PROTOTYPE` <- GenericEnumValue('JSMSG_BAD_PROTOTYPE', 135, 'JSErrNum')
`JSMSG_MISSING_EXPONENT` <- GenericEnumValue('JSMSG_MISSING_EXPONENT', 136, 'JSErrNum')
`JSMSG_OUT_OF_MEMORY` <- GenericEnumValue('JSMSG_OUT_OF_MEMORY', 137, 'JSErrNum')
`JSMSG_UNTERMINATED_STRING` <- GenericEnumValue('JSMSG_UNTERMINATED_STRING', 138, 'JSErrNum')
`JSMSG_TOO_MANY_PARENS` <- GenericEnumValue('JSMSG_TOO_MANY_PARENS', 139, 'JSErrNum')
`JSMSG_UNTERMINATED_COMMENT` <- GenericEnumValue('JSMSG_UNTERMINATED_COMMENT', 140, 'JSErrNum')
`JSMSG_UNTERMINATED_REGEXP` <- GenericEnumValue('JSMSG_UNTERMINATED_REGEXP', 141, 'JSErrNum')
`JSMSG_BAD_REGEXP_FLAG` <- GenericEnumValue('JSMSG_BAD_REGEXP_FLAG', 142, 'JSErrNum')
`JSMSG_SHARPVAR_TOO_BIG` <- GenericEnumValue('JSMSG_SHARPVAR_TOO_BIG', 143, 'JSErrNum')
`JSMSG_ILLEGAL_CHARACTER` <- GenericEnumValue('JSMSG_ILLEGAL_CHARACTER', 144, 'JSErrNum')
`JSMSG_BAD_OCTAL` <- GenericEnumValue('JSMSG_BAD_OCTAL', 145, 'JSErrNum')
`JSMSG_BAD_INDIRECT_CALL` <- GenericEnumValue('JSMSG_BAD_INDIRECT_CALL', 146, 'JSErrNum')
`JSMSG_UNCAUGHT_EXCEPTION` <- GenericEnumValue('JSMSG_UNCAUGHT_EXCEPTION', 147, 'JSErrNum')
`JSMSG_INVALID_BACKREF` <- GenericEnumValue('JSMSG_INVALID_BACKREF', 148, 'JSErrNum')
`JSMSG_BAD_BACKREF` <- GenericEnumValue('JSMSG_BAD_BACKREF', 149, 'JSErrNum')
`JSMSG_PRECISION_RANGE` <- GenericEnumValue('JSMSG_PRECISION_RANGE', 150, 'JSErrNum')
`JSMSG_BAD_GETTER_OR_SETTER` <- GenericEnumValue('JSMSG_BAD_GETTER_OR_SETTER', 151, 'JSErrNum')
`JSMSG_BAD_ARRAY_LENGTH` <- GenericEnumValue('JSMSG_BAD_ARRAY_LENGTH', 152, 'JSErrNum')
`JSMSG_CANT_DESCRIBE_PROPS` <- GenericEnumValue('JSMSG_CANT_DESCRIBE_PROPS', 153, 'JSErrNum')
`JSMSG_BAD_APPLY_ARGS` <- GenericEnumValue('JSMSG_BAD_APPLY_ARGS', 154, 'JSErrNum')
`JSMSG_REDECLARED_VAR` <- GenericEnumValue('JSMSG_REDECLARED_VAR', 155, 'JSErrNum')
`JSMSG_UNDECLARED_VAR` <- GenericEnumValue('JSMSG_UNDECLARED_VAR', 156, 'JSErrNum')
`JSMSG_ANON_NO_RETURN_VALUE` <- GenericEnumValue('JSMSG_ANON_NO_RETURN_VALUE', 157, 'JSErrNum')
`JSMSG_DEPRECATED_USAGE` <- GenericEnumValue('JSMSG_DEPRECATED_USAGE', 158, 'JSErrNum')
`JSMSG_BAD_URI` <- GenericEnumValue('JSMSG_BAD_URI', 159, 'JSErrNum')
`JSMSG_GETTER_ONLY` <- GenericEnumValue('JSMSG_GETTER_ONLY', 160, 'JSErrNum')
`JSMSG_TRAILING_COMMA` <- GenericEnumValue('JSMSG_TRAILING_COMMA', 161, 'JSErrNum')
`JSMSG_UNDEFINED_PROP` <- GenericEnumValue('JSMSG_UNDEFINED_PROP', 162, 'JSErrNum')
`JSMSG_USELESS_EXPR` <- GenericEnumValue('JSMSG_USELESS_EXPR', 163, 'JSErrNum')
`JSMSG_REDECLARED_PARAM` <- GenericEnumValue('JSMSG_REDECLARED_PARAM', 164, 'JSErrNum')
`JSMSG_NEWREGEXP_FLAGGED` <- GenericEnumValue('JSMSG_NEWREGEXP_FLAGGED', 165, 'JSErrNum')
`JSMSG_RESERVED_SLOT_RANGE` <- GenericEnumValue('JSMSG_RESERVED_SLOT_RANGE', 166, 'JSErrNum')
`JSMSG_CANT_DECODE_PRINCIPALS` <- GenericEnumValue('JSMSG_CANT_DECODE_PRINCIPALS', 167, 'JSErrNum')
`JSMSG_CANT_SEAL_OBJECT` <- GenericEnumValue('JSMSG_CANT_SEAL_OBJECT', 168, 'JSErrNum')
`JSMSG_TOO_MANY_CATCH_VARS` <- GenericEnumValue('JSMSG_TOO_MANY_CATCH_VARS', 169, 'JSErrNum')
`JSMSG_BAD_XML_MARKUP` <- GenericEnumValue('JSMSG_BAD_XML_MARKUP', 170, 'JSErrNum')
`JSMSG_BAD_XML_CHARACTER` <- GenericEnumValue('JSMSG_BAD_XML_CHARACTER', 171, 'JSErrNum')
`JSMSG_BAD_DEFAULT_XML_NAMESPACE` <- GenericEnumValue('JSMSG_BAD_DEFAULT_XML_NAMESPACE', 172, 'JSErrNum')
`JSMSG_BAD_XML_NAME_SYNTAX` <- GenericEnumValue('JSMSG_BAD_XML_NAME_SYNTAX', 173, 'JSErrNum')
`JSMSG_BRACKET_AFTER_ATTR_EXPR` <- GenericEnumValue('JSMSG_BRACKET_AFTER_ATTR_EXPR', 174, 'JSErrNum')
`JSMSG_NESTING_GENERATOR` <- GenericEnumValue('JSMSG_NESTING_GENERATOR', 175, 'JSErrNum')
`JSMSG_CURLY_IN_XML_EXPR` <- GenericEnumValue('JSMSG_CURLY_IN_XML_EXPR', 176, 'JSErrNum')
`JSMSG_BAD_XML_NAMESPACE` <- GenericEnumValue('JSMSG_BAD_XML_NAMESPACE', 177, 'JSErrNum')
`JSMSG_BAD_XML_ATTR_NAME` <- GenericEnumValue('JSMSG_BAD_XML_ATTR_NAME', 178, 'JSErrNum')
`JSMSG_BAD_XML_NAME` <- GenericEnumValue('JSMSG_BAD_XML_NAME', 179, 'JSErrNum')
`JSMSG_BAD_XML_CONVERSION` <- GenericEnumValue('JSMSG_BAD_XML_CONVERSION', 180, 'JSErrNum')
`JSMSG_BAD_XMLLIST_CONVERSION` <- GenericEnumValue('JSMSG_BAD_XMLLIST_CONVERSION', 181, 'JSErrNum')
`JSMSG_BAD_GENERATOR_SEND` <- GenericEnumValue('JSMSG_BAD_GENERATOR_SEND', 182, 'JSErrNum')
`JSMSG_NO_ASSIGN_IN_XML_ATTR` <- GenericEnumValue('JSMSG_NO_ASSIGN_IN_XML_ATTR', 183, 'JSErrNum')
`JSMSG_BAD_XML_ATTR_VALUE` <- GenericEnumValue('JSMSG_BAD_XML_ATTR_VALUE', 184, 'JSErrNum')
`JSMSG_XML_TAG_NAME_MISMATCH` <- GenericEnumValue('JSMSG_XML_TAG_NAME_MISMATCH', 185, 'JSErrNum')
`JSMSG_BAD_XML_TAG_SYNTAX` <- GenericEnumValue('JSMSG_BAD_XML_TAG_SYNTAX', 186, 'JSErrNum')
`JSMSG_BAD_XML_LIST_SYNTAX` <- GenericEnumValue('JSMSG_BAD_XML_LIST_SYNTAX', 187, 'JSErrNum')
`JSMSG_INCOMPATIBLE_METHOD` <- GenericEnumValue('JSMSG_INCOMPATIBLE_METHOD', 188, 'JSErrNum')
`JSMSG_CANT_SET_XML_ATTRS` <- GenericEnumValue('JSMSG_CANT_SET_XML_ATTRS', 189, 'JSErrNum')
`JSMSG_END_OF_XML_SOURCE` <- GenericEnumValue('JSMSG_END_OF_XML_SOURCE', 190, 'JSErrNum')
`JSMSG_END_OF_XML_ENTITY` <- GenericEnumValue('JSMSG_END_OF_XML_ENTITY', 191, 'JSErrNum')
`JSMSG_BAD_XML_QNAME` <- GenericEnumValue('JSMSG_BAD_XML_QNAME', 192, 'JSErrNum')
`JSMSG_BAD_FOR_EACH_LOOP` <- GenericEnumValue('JSMSG_BAD_FOR_EACH_LOOP', 193, 'JSErrNum')
`JSMSG_BAD_XMLLIST_PUT` <- GenericEnumValue('JSMSG_BAD_XMLLIST_PUT', 194, 'JSErrNum')
`JSMSG_UNKNOWN_XML_ENTITY` <- GenericEnumValue('JSMSG_UNKNOWN_XML_ENTITY', 195, 'JSErrNum')
`JSMSG_BAD_XML_NCR` <- GenericEnumValue('JSMSG_BAD_XML_NCR', 196, 'JSErrNum')
`JSMSG_UNDEFINED_XML_NAME` <- GenericEnumValue('JSMSG_UNDEFINED_XML_NAME', 197, 'JSErrNum')
`JSMSG_DUPLICATE_XML_ATTR` <- GenericEnumValue('JSMSG_DUPLICATE_XML_ATTR', 198, 'JSErrNum')
`JSMSG_TOO_MANY_FUN_VARS` <- GenericEnumValue('JSMSG_TOO_MANY_FUN_VARS', 199, 'JSErrNum')
`JSMSG_ARRAY_INIT_TOO_BIG` <- GenericEnumValue('JSMSG_ARRAY_INIT_TOO_BIG', 200, 'JSErrNum')
`JSMSG_REGEXP_TOO_COMPLEX` <- GenericEnumValue('JSMSG_REGEXP_TOO_COMPLEX', 201, 'JSErrNum')
`JSMSG_BUFFER_TOO_SMALL` <- GenericEnumValue('JSMSG_BUFFER_TOO_SMALL', 202, 'JSErrNum')
`JSMSG_BAD_SURROGATE_CHAR` <- GenericEnumValue('JSMSG_BAD_SURROGATE_CHAR', 203, 'JSErrNum')
`JSMSG_UTF8_CHAR_TOO_LARGE` <- GenericEnumValue('JSMSG_UTF8_CHAR_TOO_LARGE', 204, 'JSErrNum')
`JSMSG_MALFORMED_UTF8_CHAR` <- GenericEnumValue('JSMSG_MALFORMED_UTF8_CHAR', 205, 'JSErrNum')
`JSMSG_USER_DEFINED_ERROR` <- GenericEnumValue('JSMSG_USER_DEFINED_ERROR', 206, 'JSErrNum')
`JSMSG_WRONG_CONSTRUCTOR` <- GenericEnumValue('JSMSG_WRONG_CONSTRUCTOR', 207, 'JSErrNum')
`JSMSG_BAD_GENERATOR_RETURN` <- GenericEnumValue('JSMSG_BAD_GENERATOR_RETURN', 208, 'JSErrNum')
`JSMSG_BAD_ANON_GENERATOR_RETURN` <- GenericEnumValue('JSMSG_BAD_ANON_GENERATOR_RETURN', 209, 'JSErrNum')
`JSMSG_NAME_AFTER_FOR_PAREN` <- GenericEnumValue('JSMSG_NAME_AFTER_FOR_PAREN', 210, 'JSErrNum')
`JSMSG_IN_AFTER_FOR_NAME` <- GenericEnumValue('JSMSG_IN_AFTER_FOR_NAME', 211, 'JSErrNum')
`JSMSG_BAD_ITERATOR_RETURN` <- GenericEnumValue('JSMSG_BAD_ITERATOR_RETURN', 212, 'JSErrNum')
`JSMSG_KEYWORD_NOT_NS` <- GenericEnumValue('JSMSG_KEYWORD_NOT_NS', 213, 'JSErrNum')
`JSMSG_BAD_GENERATOR_YIELD` <- GenericEnumValue('JSMSG_BAD_GENERATOR_YIELD', 214, 'JSErrNum')
`JSMSG_BAD_GENERATOR_SYNTAX` <- GenericEnumValue('JSMSG_BAD_GENERATOR_SYNTAX', 215, 'JSErrNum')
`JSMSG_ARRAY_COMP_LEFTSIDE` <- GenericEnumValue('JSMSG_ARRAY_COMP_LEFTSIDE', 216, 'JSErrNum')
`JSMSG_NON_XML_FILTER` <- GenericEnumValue('JSMSG_NON_XML_FILTER', 217, 'JSErrNum')
`JSMSG_EMPTY_ARRAY_REDUCE` <- GenericEnumValue('JSMSG_EMPTY_ARRAY_REDUCE', 218, 'JSErrNum')
`JSMSG_NON_LIST_XML_METHOD` <- GenericEnumValue('JSMSG_NON_LIST_XML_METHOD', 219, 'JSErrNum')
`JSMSG_BAD_DELETE_OPERAND` <- GenericEnumValue('JSMSG_BAD_DELETE_OPERAND', 220, 'JSErrNum')
`JSMSG_BAD_INCOP_OPERAND` <- GenericEnumValue('JSMSG_BAD_INCOP_OPERAND', 221, 'JSErrNum')
`JSMSG_NULL_OR_UNDEFINED` <- GenericEnumValue('JSMSG_NULL_OR_UNDEFINED', 222, 'JSErrNum')
`JSMSG_LET_DECL_NOT_IN_BLOCK` <- GenericEnumValue('JSMSG_LET_DECL_NOT_IN_BLOCK', 223, 'JSErrNum')
`JSMSG_BAD_OBJECT_INIT` <- GenericEnumValue('JSMSG_BAD_OBJECT_INIT', 224, 'JSErrNum')
`JSMSG_CANT_SET_ARRAY_ATTRS` <- GenericEnumValue('JSMSG_CANT_SET_ARRAY_ATTRS', 225, 'JSErrNum')
`JSMSG_EVAL_ARITY` <- GenericEnumValue('JSMSG_EVAL_ARITY', 226, 'JSErrNum')
`JSErr_Limit` <- GenericEnumValue('JSErr_Limit', 227, 'JSErrNum')

#####################
setClass('JSOpLength', contains = 'BitwiseValue')
`JSOpLengthValues` = BitwiseValue(structure(as.integer(c(1,
1,
1,
1,
1,
1,
3,
3,
3,
1,
3,
3,
1,
1,
3,
1,
1,
1,
1,
1,
1,
1,
1,
1,
1,
1,
1,
1,
1,
1,
1,
1,
1,
1,
1,
3,
3,
3,
1,
1,
1,
3,
3,
1,
3,
3,
1,
3,
3,
1,
3,
3,
1,
3,
3,
1,
1,
3,
3,
3,
3,
3,
1,
1,
1,
1,
1,
1,
3,
3,
-1,
-1,
1,
1,
3,
1,
3,
1,
3,
1,
3,
1,
1,
1,
3,
3,
3,
3,
3,
2,
1,
3,
1,
3,
3,
3,
3,
3,
3,
3,
3,
3,
3,
1,
3,
3,
1,
3,
3,
3,
1,
1,
1,
1,
3,
1,
1,
3,
1,
3,
3,
3,
1,
1,
1,
3,
3,
3,
3,
3,
3,
1,
3,
1,
1,
1,
3,
1,
5,
5,
5,
5,
5,
5,
5,
5,
5,
-1,
-1,
3,
3,
1,
1,
1,
3,
3,
3,
3,
3,
3,
3,
1,
1,
3,
3,
1,
1,
1,
1,
1,
1,
1,
1,
1,
3,
3,
1,
1,
1,
1,
3,
3,
3,
3,
3,
1,
1,
1,
4,
2,
1,
1,
1,
1,
1,
1,
3,
1,
1,
3,
3,
3,
3,
3,
3,
3,
3,
3,
3,
1,
1,
1,
3,
1,
1,
3,
3,
5,
5,
5,
1,
1,
1,
3,
3,
3,
3,
2,
5,
1,
2)),
names = c("JSOP_NOP_LENGTH",
"JSOP_PUSH_LENGTH",
"JSOP_POPV_LENGTH",
"JSOP_ENTERWITH_LENGTH",
"JSOP_LEAVEWITH_LENGTH",
"JSOP_RETURN_LENGTH",
"JSOP_GOTO_LENGTH",
"JSOP_IFEQ_LENGTH",
"JSOP_IFNE_LENGTH",
"JSOP_ARGUMENTS_LENGTH",
"JSOP_FORARG_LENGTH",
"JSOP_FORVAR_LENGTH",
"JSOP_DUP_LENGTH",
"JSOP_DUP2_LENGTH",
"JSOP_SETCONST_LENGTH",
"JSOP_BITOR_LENGTH",
"JSOP_BITXOR_LENGTH",
"JSOP_BITAND_LENGTH",
"JSOP_EQ_LENGTH",
"JSOP_NE_LENGTH",
"JSOP_LT_LENGTH",
"JSOP_LE_LENGTH",
"JSOP_GT_LENGTH",
"JSOP_GE_LENGTH",
"JSOP_LSH_LENGTH",
"JSOP_RSH_LENGTH",
"JSOP_URSH_LENGTH",
"JSOP_ADD_LENGTH",
"JSOP_SUB_LENGTH",
"JSOP_MUL_LENGTH",
"JSOP_DIV_LENGTH",
"JSOP_MOD_LENGTH",
"JSOP_NOT_LENGTH",
"JSOP_BITNOT_LENGTH",
"JSOP_NEG_LENGTH",
"JSOP_NEW_LENGTH",
"JSOP_DELNAME_LENGTH",
"JSOP_DELPROP_LENGTH",
"JSOP_DELELEM_LENGTH",
"JSOP_TYPEOF_LENGTH",
"JSOP_VOID_LENGTH",
"JSOP_INCNAME_LENGTH",
"JSOP_INCPROP_LENGTH",
"JSOP_INCELEM_LENGTH",
"JSOP_DECNAME_LENGTH",
"JSOP_DECPROP_LENGTH",
"JSOP_DECELEM_LENGTH",
"JSOP_NAMEINC_LENGTH",
"JSOP_PROPINC_LENGTH",
"JSOP_ELEMINC_LENGTH",
"JSOP_NAMEDEC_LENGTH",
"JSOP_PROPDEC_LENGTH",
"JSOP_ELEMDEC_LENGTH",
"JSOP_GETPROP_LENGTH",
"JSOP_SETPROP_LENGTH",
"JSOP_GETELEM_LENGTH",
"JSOP_SETELEM_LENGTH",
"JSOP_CALLNAME_LENGTH",
"JSOP_CALL_LENGTH",
"JSOP_NAME_LENGTH",
"JSOP_DOUBLE_LENGTH",
"JSOP_STRING_LENGTH",
"JSOP_ZERO_LENGTH",
"JSOP_ONE_LENGTH",
"JSOP_NULL_LENGTH",
"JSOP_THIS_LENGTH",
"JSOP_FALSE_LENGTH",
"JSOP_TRUE_LENGTH",
"JSOP_OR_LENGTH",
"JSOP_AND_LENGTH",
"JSOP_TABLESWITCH_LENGTH",
"JSOP_LOOKUPSWITCH_LENGTH",
"JSOP_STRICTEQ_LENGTH",
"JSOP_STRICTNE_LENGTH",
"JSOP_CLOSURE_LENGTH",
"JSOP_EXPORTALL_LENGTH",
"JSOP_EXPORTNAME_LENGTH",
"JSOP_IMPORTALL_LENGTH",
"JSOP_IMPORTPROP_LENGTH",
"JSOP_IMPORTELEM_LENGTH",
"JSOP_OBJECT_LENGTH",
"JSOP_POP_LENGTH",
"JSOP_POS_LENGTH",
"JSOP_TRAP_LENGTH",
"JSOP_GETARG_LENGTH",
"JSOP_SETARG_LENGTH",
"JSOP_GETVAR_LENGTH",
"JSOP_SETVAR_LENGTH",
"JSOP_UINT16_LENGTH",
"JSOP_NEWINIT_LENGTH",
"JSOP_ENDINIT_LENGTH",
"JSOP_INITPROP_LENGTH",
"JSOP_INITELEM_LENGTH",
"JSOP_DEFSHARP_LENGTH",
"JSOP_USESHARP_LENGTH",
"JSOP_INCARG_LENGTH",
"JSOP_INCVAR_LENGTH",
"JSOP_DECARG_LENGTH",
"JSOP_DECVAR_LENGTH",
"JSOP_ARGINC_LENGTH",
"JSOP_VARINC_LENGTH",
"JSOP_ARGDEC_LENGTH",
"JSOP_VARDEC_LENGTH",
"JSOP_FORIN_LENGTH",
"JSOP_FORNAME_LENGTH",
"JSOP_FORPROP_LENGTH",
"JSOP_FORELEM_LENGTH",
"JSOP_POPN_LENGTH",
"JSOP_BINDNAME_LENGTH",
"JSOP_SETNAME_LENGTH",
"JSOP_THROW_LENGTH",
"JSOP_IN_LENGTH",
"JSOP_INSTANCEOF_LENGTH",
"JSOP_DEBUGGER_LENGTH",
"JSOP_GOSUB_LENGTH",
"JSOP_RETSUB_LENGTH",
"JSOP_EXCEPTION_LENGTH",
"JSOP_LINENO_LENGTH",
"JSOP_CONDSWITCH_LENGTH",
"JSOP_CASE_LENGTH",
"JSOP_DEFAULT_LENGTH",
"JSOP_EVAL_LENGTH",
"JSOP_ENUMELEM_LENGTH",
"JSOP_GETTER_LENGTH",
"JSOP_SETTER_LENGTH",
"JSOP_DEFFUN_LENGTH",
"JSOP_DEFCONST_LENGTH",
"JSOP_DEFVAR_LENGTH",
"JSOP_ANONFUNOBJ_LENGTH",
"JSOP_NAMEDFUNOBJ_LENGTH",
"JSOP_SETLOCALPOP_LENGTH",
"JSOP_GROUP_LENGTH",
"JSOP_SETCALL_LENGTH",
"JSOP_TRY_LENGTH",
"JSOP_FINALLY_LENGTH",
"JSOP_SWAP_LENGTH",
"JSOP_ARGSUB_LENGTH",
"JSOP_ARGCNT_LENGTH",
"JSOP_DEFLOCALFUN_LENGTH",
"JSOP_GOTOX_LENGTH",
"JSOP_IFEQX_LENGTH",
"JSOP_IFNEX_LENGTH",
"JSOP_ORX_LENGTH",
"JSOP_ANDX_LENGTH",
"JSOP_GOSUBX_LENGTH",
"JSOP_CASEX_LENGTH",
"JSOP_DEFAULTX_LENGTH",
"JSOP_TABLESWITCHX_LENGTH",
"JSOP_LOOKUPSWITCHX_LENGTH",
"JSOP_BACKPATCH_LENGTH",
"JSOP_BACKPATCH_POP_LENGTH",
"JSOP_THROWING_LENGTH",
"JSOP_SETRVAL_LENGTH",
"JSOP_RETRVAL_LENGTH",
"JSOP_GETGVAR_LENGTH",
"JSOP_SETGVAR_LENGTH",
"JSOP_INCGVAR_LENGTH",
"JSOP_DECGVAR_LENGTH",
"JSOP_GVARINC_LENGTH",
"JSOP_GVARDEC_LENGTH",
"JSOP_REGEXP_LENGTH",
"JSOP_DEFXMLNS_LENGTH",
"JSOP_ANYNAME_LENGTH",
"JSOP_QNAMEPART_LENGTH",
"JSOP_QNAMECONST_LENGTH",
"JSOP_QNAME_LENGTH",
"JSOP_TOATTRNAME_LENGTH",
"JSOP_TOATTRVAL_LENGTH",
"JSOP_ADDATTRNAME_LENGTH",
"JSOP_ADDATTRVAL_LENGTH",
"JSOP_BINDXMLNAME_LENGTH",
"JSOP_SETXMLNAME_LENGTH",
"JSOP_XMLNAME_LENGTH",
"JSOP_DESCENDANTS_LENGTH",
"JSOP_FILTER_LENGTH",
"JSOP_ENDFILTER_LENGTH",
"JSOP_TOXML_LENGTH",
"JSOP_TOXMLLIST_LENGTH",
"JSOP_XMLTAGEXPR_LENGTH",
"JSOP_XMLELTEXPR_LENGTH",
"JSOP_XMLOBJECT_LENGTH",
"JSOP_XMLCDATA_LENGTH",
"JSOP_XMLCOMMENT_LENGTH",
"JSOP_XMLPI_LENGTH",
"JSOP_CALLPROP_LENGTH",
"JSOP_GETFUNNS_LENGTH",
"JSOP_FOREACH_LENGTH",
"JSOP_DELDESC_LENGTH",
"JSOP_UINT24_LENGTH",
"JSOP_INDEXBASE_LENGTH",
"JSOP_RESETBASE_LENGTH",
"JSOP_RESETBASE0_LENGTH",
"JSOP_STARTXML_LENGTH",
"JSOP_STARTXMLEXPR_LENGTH",
"JSOP_CALLELEM_LENGTH",
"JSOP_STOP_LENGTH",
"JSOP_GETXPROP_LENGTH",
"JSOP_CALLXMLNAME_LENGTH",
"JSOP_TYPEOFEXPR_LENGTH",
"JSOP_ENTERBLOCK_LENGTH",
"JSOP_LEAVEBLOCK_LENGTH",
"JSOP_GETLOCAL_LENGTH",
"JSOP_SETLOCAL_LENGTH",
"JSOP_INCLOCAL_LENGTH",
"JSOP_DECLOCAL_LENGTH",
"JSOP_LOCALINC_LENGTH",
"JSOP_LOCALDEC_LENGTH",
"JSOP_FORLOCAL_LENGTH",
"JSOP_FORCONST_LENGTH",
"JSOP_ENDITER_LENGTH",
"JSOP_GENERATOR_LENGTH",
"JSOP_YIELD_LENGTH",
"JSOP_ARRAYPUSH_LENGTH",
"JSOP_FOREACHKEYVAL_LENGTH",
"JSOP_ENUMCONSTELEM_LENGTH",
"JSOP_LEAVEBLOCKEXPR_LENGTH",
"JSOP_GETTHISPROP_LENGTH",
"JSOP_GETARGPROP_LENGTH",
"JSOP_GETVARPROP_LENGTH",
"JSOP_GETLOCALPROP_LENGTH",
"JSOP_INDEXBASE1_LENGTH",
"JSOP_INDEXBASE2_LENGTH",
"JSOP_INDEXBASE3_LENGTH",
"JSOP_CALLGVAR_LENGTH",
"JSOP_CALLVAR_LENGTH",
"JSOP_CALLARG_LENGTH",
"JSOP_CALLLOCAL_LENGTH",
"JSOP_INT8_LENGTH",
"JSOP_INT32_LENGTH",
"JSOP_LENGTH_LENGTH",
"JSOP_LIMIT_LENGTH")), class ='JSOpLength')


setAs('numeric', 'JSOpLength', function(from)  asBitwiseValue(from, `JSOpLengthValues`, 'JSOpLength', prefix = "JSOP_"))
setAs('character', 'JSOpLength', function(from)  asBitwiseValue(from, `JSOpLengthValues`, 'JSOpLength', prefix = "JSOP_"))
setAs('integer', 'JSOpLength', function(from)  asBitwiseValue(from, `JSOpLengthValues`, 'JSOpLength', prefix = "JSOP_"))


`JSOP_NOP_LENGTH` <- BitwiseValue(1, 'JSOP_NOP_LENGTH', class = 'JSOpLength')
`JSOP_PUSH_LENGTH` <- BitwiseValue(1, 'JSOP_PUSH_LENGTH', class = 'JSOpLength')
`JSOP_POPV_LENGTH` <- BitwiseValue(1, 'JSOP_POPV_LENGTH', class = 'JSOpLength')
`JSOP_ENTERWITH_LENGTH` <- BitwiseValue(1, 'JSOP_ENTERWITH_LENGTH', class = 'JSOpLength')
`JSOP_LEAVEWITH_LENGTH` <- BitwiseValue(1, 'JSOP_LEAVEWITH_LENGTH', class = 'JSOpLength')
`JSOP_RETURN_LENGTH` <- BitwiseValue(1, 'JSOP_RETURN_LENGTH', class = 'JSOpLength')
`JSOP_GOTO_LENGTH` <- BitwiseValue(3, 'JSOP_GOTO_LENGTH', class = 'JSOpLength')
`JSOP_IFEQ_LENGTH` <- BitwiseValue(3, 'JSOP_IFEQ_LENGTH', class = 'JSOpLength')
`JSOP_IFNE_LENGTH` <- BitwiseValue(3, 'JSOP_IFNE_LENGTH', class = 'JSOpLength')
`JSOP_ARGUMENTS_LENGTH` <- BitwiseValue(1, 'JSOP_ARGUMENTS_LENGTH', class = 'JSOpLength')
`JSOP_FORARG_LENGTH` <- BitwiseValue(3, 'JSOP_FORARG_LENGTH', class = 'JSOpLength')
`JSOP_FORVAR_LENGTH` <- BitwiseValue(3, 'JSOP_FORVAR_LENGTH', class = 'JSOpLength')
`JSOP_DUP_LENGTH` <- BitwiseValue(1, 'JSOP_DUP_LENGTH', class = 'JSOpLength')
`JSOP_DUP2_LENGTH` <- BitwiseValue(1, 'JSOP_DUP2_LENGTH', class = 'JSOpLength')
`JSOP_SETCONST_LENGTH` <- BitwiseValue(3, 'JSOP_SETCONST_LENGTH', class = 'JSOpLength')
`JSOP_BITOR_LENGTH` <- BitwiseValue(1, 'JSOP_BITOR_LENGTH', class = 'JSOpLength')
`JSOP_BITXOR_LENGTH` <- BitwiseValue(1, 'JSOP_BITXOR_LENGTH', class = 'JSOpLength')
`JSOP_BITAND_LENGTH` <- BitwiseValue(1, 'JSOP_BITAND_LENGTH', class = 'JSOpLength')
`JSOP_EQ_LENGTH` <- BitwiseValue(1, 'JSOP_EQ_LENGTH', class = 'JSOpLength')
`JSOP_NE_LENGTH` <- BitwiseValue(1, 'JSOP_NE_LENGTH', class = 'JSOpLength')
`JSOP_LT_LENGTH` <- BitwiseValue(1, 'JSOP_LT_LENGTH', class = 'JSOpLength')
`JSOP_LE_LENGTH` <- BitwiseValue(1, 'JSOP_LE_LENGTH', class = 'JSOpLength')
`JSOP_GT_LENGTH` <- BitwiseValue(1, 'JSOP_GT_LENGTH', class = 'JSOpLength')
`JSOP_GE_LENGTH` <- BitwiseValue(1, 'JSOP_GE_LENGTH', class = 'JSOpLength')
`JSOP_LSH_LENGTH` <- BitwiseValue(1, 'JSOP_LSH_LENGTH', class = 'JSOpLength')
`JSOP_RSH_LENGTH` <- BitwiseValue(1, 'JSOP_RSH_LENGTH', class = 'JSOpLength')
`JSOP_URSH_LENGTH` <- BitwiseValue(1, 'JSOP_URSH_LENGTH', class = 'JSOpLength')
`JSOP_ADD_LENGTH` <- BitwiseValue(1, 'JSOP_ADD_LENGTH', class = 'JSOpLength')
`JSOP_SUB_LENGTH` <- BitwiseValue(1, 'JSOP_SUB_LENGTH', class = 'JSOpLength')
`JSOP_MUL_LENGTH` <- BitwiseValue(1, 'JSOP_MUL_LENGTH', class = 'JSOpLength')
`JSOP_DIV_LENGTH` <- BitwiseValue(1, 'JSOP_DIV_LENGTH', class = 'JSOpLength')
`JSOP_MOD_LENGTH` <- BitwiseValue(1, 'JSOP_MOD_LENGTH', class = 'JSOpLength')
`JSOP_NOT_LENGTH` <- BitwiseValue(1, 'JSOP_NOT_LENGTH', class = 'JSOpLength')
`JSOP_BITNOT_LENGTH` <- BitwiseValue(1, 'JSOP_BITNOT_LENGTH', class = 'JSOpLength')
`JSOP_NEG_LENGTH` <- BitwiseValue(1, 'JSOP_NEG_LENGTH', class = 'JSOpLength')
`JSOP_NEW_LENGTH` <- BitwiseValue(3, 'JSOP_NEW_LENGTH', class = 'JSOpLength')
`JSOP_DELNAME_LENGTH` <- BitwiseValue(3, 'JSOP_DELNAME_LENGTH', class = 'JSOpLength')
`JSOP_DELPROP_LENGTH` <- BitwiseValue(3, 'JSOP_DELPROP_LENGTH', class = 'JSOpLength')
`JSOP_DELELEM_LENGTH` <- BitwiseValue(1, 'JSOP_DELELEM_LENGTH', class = 'JSOpLength')
`JSOP_TYPEOF_LENGTH` <- BitwiseValue(1, 'JSOP_TYPEOF_LENGTH', class = 'JSOpLength')
`JSOP_VOID_LENGTH` <- BitwiseValue(1, 'JSOP_VOID_LENGTH', class = 'JSOpLength')
`JSOP_INCNAME_LENGTH` <- BitwiseValue(3, 'JSOP_INCNAME_LENGTH', class = 'JSOpLength')
`JSOP_INCPROP_LENGTH` <- BitwiseValue(3, 'JSOP_INCPROP_LENGTH', class = 'JSOpLength')
`JSOP_INCELEM_LENGTH` <- BitwiseValue(1, 'JSOP_INCELEM_LENGTH', class = 'JSOpLength')
`JSOP_DECNAME_LENGTH` <- BitwiseValue(3, 'JSOP_DECNAME_LENGTH', class = 'JSOpLength')
`JSOP_DECPROP_LENGTH` <- BitwiseValue(3, 'JSOP_DECPROP_LENGTH', class = 'JSOpLength')
`JSOP_DECELEM_LENGTH` <- BitwiseValue(1, 'JSOP_DECELEM_LENGTH', class = 'JSOpLength')
`JSOP_NAMEINC_LENGTH` <- BitwiseValue(3, 'JSOP_NAMEINC_LENGTH', class = 'JSOpLength')
`JSOP_PROPINC_LENGTH` <- BitwiseValue(3, 'JSOP_PROPINC_LENGTH', class = 'JSOpLength')
`JSOP_ELEMINC_LENGTH` <- BitwiseValue(1, 'JSOP_ELEMINC_LENGTH', class = 'JSOpLength')
`JSOP_NAMEDEC_LENGTH` <- BitwiseValue(3, 'JSOP_NAMEDEC_LENGTH', class = 'JSOpLength')
`JSOP_PROPDEC_LENGTH` <- BitwiseValue(3, 'JSOP_PROPDEC_LENGTH', class = 'JSOpLength')
`JSOP_ELEMDEC_LENGTH` <- BitwiseValue(1, 'JSOP_ELEMDEC_LENGTH', class = 'JSOpLength')
`JSOP_GETPROP_LENGTH` <- BitwiseValue(3, 'JSOP_GETPROP_LENGTH', class = 'JSOpLength')
`JSOP_SETPROP_LENGTH` <- BitwiseValue(3, 'JSOP_SETPROP_LENGTH', class = 'JSOpLength')
`JSOP_GETELEM_LENGTH` <- BitwiseValue(1, 'JSOP_GETELEM_LENGTH', class = 'JSOpLength')
`JSOP_SETELEM_LENGTH` <- BitwiseValue(1, 'JSOP_SETELEM_LENGTH', class = 'JSOpLength')
`JSOP_CALLNAME_LENGTH` <- BitwiseValue(3, 'JSOP_CALLNAME_LENGTH', class = 'JSOpLength')
`JSOP_CALL_LENGTH` <- BitwiseValue(3, 'JSOP_CALL_LENGTH', class = 'JSOpLength')
`JSOP_NAME_LENGTH` <- BitwiseValue(3, 'JSOP_NAME_LENGTH', class = 'JSOpLength')
`JSOP_DOUBLE_LENGTH` <- BitwiseValue(3, 'JSOP_DOUBLE_LENGTH', class = 'JSOpLength')
`JSOP_STRING_LENGTH` <- BitwiseValue(3, 'JSOP_STRING_LENGTH', class = 'JSOpLength')
`JSOP_ZERO_LENGTH` <- BitwiseValue(1, 'JSOP_ZERO_LENGTH', class = 'JSOpLength')
`JSOP_ONE_LENGTH` <- BitwiseValue(1, 'JSOP_ONE_LENGTH', class = 'JSOpLength')
`JSOP_NULL_LENGTH` <- BitwiseValue(1, 'JSOP_NULL_LENGTH', class = 'JSOpLength')
`JSOP_THIS_LENGTH` <- BitwiseValue(1, 'JSOP_THIS_LENGTH', class = 'JSOpLength')
`JSOP_FALSE_LENGTH` <- BitwiseValue(1, 'JSOP_FALSE_LENGTH', class = 'JSOpLength')
`JSOP_TRUE_LENGTH` <- BitwiseValue(1, 'JSOP_TRUE_LENGTH', class = 'JSOpLength')
`JSOP_OR_LENGTH` <- BitwiseValue(3, 'JSOP_OR_LENGTH', class = 'JSOpLength')
`JSOP_AND_LENGTH` <- BitwiseValue(3, 'JSOP_AND_LENGTH', class = 'JSOpLength')
`JSOP_TABLESWITCH_LENGTH` <- BitwiseValue(-1, 'JSOP_TABLESWITCH_LENGTH', class = 'JSOpLength')
`JSOP_LOOKUPSWITCH_LENGTH` <- BitwiseValue(-1, 'JSOP_LOOKUPSWITCH_LENGTH', class = 'JSOpLength')
`JSOP_STRICTEQ_LENGTH` <- BitwiseValue(1, 'JSOP_STRICTEQ_LENGTH', class = 'JSOpLength')
`JSOP_STRICTNE_LENGTH` <- BitwiseValue(1, 'JSOP_STRICTNE_LENGTH', class = 'JSOpLength')
`JSOP_CLOSURE_LENGTH` <- BitwiseValue(3, 'JSOP_CLOSURE_LENGTH', class = 'JSOpLength')
`JSOP_EXPORTALL_LENGTH` <- BitwiseValue(1, 'JSOP_EXPORTALL_LENGTH', class = 'JSOpLength')
`JSOP_EXPORTNAME_LENGTH` <- BitwiseValue(3, 'JSOP_EXPORTNAME_LENGTH', class = 'JSOpLength')
`JSOP_IMPORTALL_LENGTH` <- BitwiseValue(1, 'JSOP_IMPORTALL_LENGTH', class = 'JSOpLength')
`JSOP_IMPORTPROP_LENGTH` <- BitwiseValue(3, 'JSOP_IMPORTPROP_LENGTH', class = 'JSOpLength')
`JSOP_IMPORTELEM_LENGTH` <- BitwiseValue(1, 'JSOP_IMPORTELEM_LENGTH', class = 'JSOpLength')
`JSOP_OBJECT_LENGTH` <- BitwiseValue(3, 'JSOP_OBJECT_LENGTH', class = 'JSOpLength')
`JSOP_POP_LENGTH` <- BitwiseValue(1, 'JSOP_POP_LENGTH', class = 'JSOpLength')
`JSOP_POS_LENGTH` <- BitwiseValue(1, 'JSOP_POS_LENGTH', class = 'JSOpLength')
`JSOP_TRAP_LENGTH` <- BitwiseValue(1, 'JSOP_TRAP_LENGTH', class = 'JSOpLength')
`JSOP_GETARG_LENGTH` <- BitwiseValue(3, 'JSOP_GETARG_LENGTH', class = 'JSOpLength')
`JSOP_SETARG_LENGTH` <- BitwiseValue(3, 'JSOP_SETARG_LENGTH', class = 'JSOpLength')
`JSOP_GETVAR_LENGTH` <- BitwiseValue(3, 'JSOP_GETVAR_LENGTH', class = 'JSOpLength')
`JSOP_SETVAR_LENGTH` <- BitwiseValue(3, 'JSOP_SETVAR_LENGTH', class = 'JSOpLength')
`JSOP_UINT16_LENGTH` <- BitwiseValue(3, 'JSOP_UINT16_LENGTH', class = 'JSOpLength')
`JSOP_NEWINIT_LENGTH` <- BitwiseValue(2, 'JSOP_NEWINIT_LENGTH', class = 'JSOpLength')
`JSOP_ENDINIT_LENGTH` <- BitwiseValue(1, 'JSOP_ENDINIT_LENGTH', class = 'JSOpLength')
`JSOP_INITPROP_LENGTH` <- BitwiseValue(3, 'JSOP_INITPROP_LENGTH', class = 'JSOpLength')
`JSOP_INITELEM_LENGTH` <- BitwiseValue(1, 'JSOP_INITELEM_LENGTH', class = 'JSOpLength')
`JSOP_DEFSHARP_LENGTH` <- BitwiseValue(3, 'JSOP_DEFSHARP_LENGTH', class = 'JSOpLength')
`JSOP_USESHARP_LENGTH` <- BitwiseValue(3, 'JSOP_USESHARP_LENGTH', class = 'JSOpLength')
`JSOP_INCARG_LENGTH` <- BitwiseValue(3, 'JSOP_INCARG_LENGTH', class = 'JSOpLength')
`JSOP_INCVAR_LENGTH` <- BitwiseValue(3, 'JSOP_INCVAR_LENGTH', class = 'JSOpLength')
`JSOP_DECARG_LENGTH` <- BitwiseValue(3, 'JSOP_DECARG_LENGTH', class = 'JSOpLength')
`JSOP_DECVAR_LENGTH` <- BitwiseValue(3, 'JSOP_DECVAR_LENGTH', class = 'JSOpLength')
`JSOP_ARGINC_LENGTH` <- BitwiseValue(3, 'JSOP_ARGINC_LENGTH', class = 'JSOpLength')
`JSOP_VARINC_LENGTH` <- BitwiseValue(3, 'JSOP_VARINC_LENGTH', class = 'JSOpLength')
`JSOP_ARGDEC_LENGTH` <- BitwiseValue(3, 'JSOP_ARGDEC_LENGTH', class = 'JSOpLength')
`JSOP_VARDEC_LENGTH` <- BitwiseValue(3, 'JSOP_VARDEC_LENGTH', class = 'JSOpLength')
`JSOP_FORIN_LENGTH` <- BitwiseValue(1, 'JSOP_FORIN_LENGTH', class = 'JSOpLength')
`JSOP_FORNAME_LENGTH` <- BitwiseValue(3, 'JSOP_FORNAME_LENGTH', class = 'JSOpLength')
`JSOP_FORPROP_LENGTH` <- BitwiseValue(3, 'JSOP_FORPROP_LENGTH', class = 'JSOpLength')
`JSOP_FORELEM_LENGTH` <- BitwiseValue(1, 'JSOP_FORELEM_LENGTH', class = 'JSOpLength')
`JSOP_POPN_LENGTH` <- BitwiseValue(3, 'JSOP_POPN_LENGTH', class = 'JSOpLength')
`JSOP_BINDNAME_LENGTH` <- BitwiseValue(3, 'JSOP_BINDNAME_LENGTH', class = 'JSOpLength')
`JSOP_SETNAME_LENGTH` <- BitwiseValue(3, 'JSOP_SETNAME_LENGTH', class = 'JSOpLength')
`JSOP_THROW_LENGTH` <- BitwiseValue(1, 'JSOP_THROW_LENGTH', class = 'JSOpLength')
`JSOP_IN_LENGTH` <- BitwiseValue(1, 'JSOP_IN_LENGTH', class = 'JSOpLength')
`JSOP_INSTANCEOF_LENGTH` <- BitwiseValue(1, 'JSOP_INSTANCEOF_LENGTH', class = 'JSOpLength')
`JSOP_DEBUGGER_LENGTH` <- BitwiseValue(1, 'JSOP_DEBUGGER_LENGTH', class = 'JSOpLength')
`JSOP_GOSUB_LENGTH` <- BitwiseValue(3, 'JSOP_GOSUB_LENGTH', class = 'JSOpLength')
`JSOP_RETSUB_LENGTH` <- BitwiseValue(1, 'JSOP_RETSUB_LENGTH', class = 'JSOpLength')
`JSOP_EXCEPTION_LENGTH` <- BitwiseValue(1, 'JSOP_EXCEPTION_LENGTH', class = 'JSOpLength')
`JSOP_LINENO_LENGTH` <- BitwiseValue(3, 'JSOP_LINENO_LENGTH', class = 'JSOpLength')
`JSOP_CONDSWITCH_LENGTH` <- BitwiseValue(1, 'JSOP_CONDSWITCH_LENGTH', class = 'JSOpLength')
`JSOP_CASE_LENGTH` <- BitwiseValue(3, 'JSOP_CASE_LENGTH', class = 'JSOpLength')
`JSOP_DEFAULT_LENGTH` <- BitwiseValue(3, 'JSOP_DEFAULT_LENGTH', class = 'JSOpLength')
`JSOP_EVAL_LENGTH` <- BitwiseValue(3, 'JSOP_EVAL_LENGTH', class = 'JSOpLength')
`JSOP_ENUMELEM_LENGTH` <- BitwiseValue(1, 'JSOP_ENUMELEM_LENGTH', class = 'JSOpLength')
`JSOP_GETTER_LENGTH` <- BitwiseValue(1, 'JSOP_GETTER_LENGTH', class = 'JSOpLength')
`JSOP_SETTER_LENGTH` <- BitwiseValue(1, 'JSOP_SETTER_LENGTH', class = 'JSOpLength')
`JSOP_DEFFUN_LENGTH` <- BitwiseValue(3, 'JSOP_DEFFUN_LENGTH', class = 'JSOpLength')
`JSOP_DEFCONST_LENGTH` <- BitwiseValue(3, 'JSOP_DEFCONST_LENGTH', class = 'JSOpLength')
`JSOP_DEFVAR_LENGTH` <- BitwiseValue(3, 'JSOP_DEFVAR_LENGTH', class = 'JSOpLength')
`JSOP_ANONFUNOBJ_LENGTH` <- BitwiseValue(3, 'JSOP_ANONFUNOBJ_LENGTH', class = 'JSOpLength')
`JSOP_NAMEDFUNOBJ_LENGTH` <- BitwiseValue(3, 'JSOP_NAMEDFUNOBJ_LENGTH', class = 'JSOpLength')
`JSOP_SETLOCALPOP_LENGTH` <- BitwiseValue(3, 'JSOP_SETLOCALPOP_LENGTH', class = 'JSOpLength')
`JSOP_GROUP_LENGTH` <- BitwiseValue(1, 'JSOP_GROUP_LENGTH', class = 'JSOpLength')
`JSOP_SETCALL_LENGTH` <- BitwiseValue(3, 'JSOP_SETCALL_LENGTH', class = 'JSOpLength')
`JSOP_TRY_LENGTH` <- BitwiseValue(1, 'JSOP_TRY_LENGTH', class = 'JSOpLength')
`JSOP_FINALLY_LENGTH` <- BitwiseValue(1, 'JSOP_FINALLY_LENGTH', class = 'JSOpLength')
`JSOP_SWAP_LENGTH` <- BitwiseValue(1, 'JSOP_SWAP_LENGTH', class = 'JSOpLength')
`JSOP_ARGSUB_LENGTH` <- BitwiseValue(3, 'JSOP_ARGSUB_LENGTH', class = 'JSOpLength')
`JSOP_ARGCNT_LENGTH` <- BitwiseValue(1, 'JSOP_ARGCNT_LENGTH', class = 'JSOpLength')
`JSOP_DEFLOCALFUN_LENGTH` <- BitwiseValue(5, 'JSOP_DEFLOCALFUN_LENGTH', class = 'JSOpLength')
`JSOP_GOTOX_LENGTH` <- BitwiseValue(5, 'JSOP_GOTOX_LENGTH', class = 'JSOpLength')
`JSOP_IFEQX_LENGTH` <- BitwiseValue(5, 'JSOP_IFEQX_LENGTH', class = 'JSOpLength')
`JSOP_IFNEX_LENGTH` <- BitwiseValue(5, 'JSOP_IFNEX_LENGTH', class = 'JSOpLength')
`JSOP_ORX_LENGTH` <- BitwiseValue(5, 'JSOP_ORX_LENGTH', class = 'JSOpLength')
`JSOP_ANDX_LENGTH` <- BitwiseValue(5, 'JSOP_ANDX_LENGTH', class = 'JSOpLength')
`JSOP_GOSUBX_LENGTH` <- BitwiseValue(5, 'JSOP_GOSUBX_LENGTH', class = 'JSOpLength')
`JSOP_CASEX_LENGTH` <- BitwiseValue(5, 'JSOP_CASEX_LENGTH', class = 'JSOpLength')
`JSOP_DEFAULTX_LENGTH` <- BitwiseValue(5, 'JSOP_DEFAULTX_LENGTH', class = 'JSOpLength')
`JSOP_TABLESWITCHX_LENGTH` <- BitwiseValue(-1, 'JSOP_TABLESWITCHX_LENGTH', class = 'JSOpLength')
`JSOP_LOOKUPSWITCHX_LENGTH` <- BitwiseValue(-1, 'JSOP_LOOKUPSWITCHX_LENGTH', class = 'JSOpLength')
`JSOP_BACKPATCH_LENGTH` <- BitwiseValue(3, 'JSOP_BACKPATCH_LENGTH', class = 'JSOpLength')
`JSOP_BACKPATCH_POP_LENGTH` <- BitwiseValue(3, 'JSOP_BACKPATCH_POP_LENGTH', class = 'JSOpLength')
`JSOP_THROWING_LENGTH` <- BitwiseValue(1, 'JSOP_THROWING_LENGTH', class = 'JSOpLength')
`JSOP_SETRVAL_LENGTH` <- BitwiseValue(1, 'JSOP_SETRVAL_LENGTH', class = 'JSOpLength')
`JSOP_RETRVAL_LENGTH` <- BitwiseValue(1, 'JSOP_RETRVAL_LENGTH', class = 'JSOpLength')
`JSOP_GETGVAR_LENGTH` <- BitwiseValue(3, 'JSOP_GETGVAR_LENGTH', class = 'JSOpLength')
`JSOP_SETGVAR_LENGTH` <- BitwiseValue(3, 'JSOP_SETGVAR_LENGTH', class = 'JSOpLength')
`JSOP_INCGVAR_LENGTH` <- BitwiseValue(3, 'JSOP_INCGVAR_LENGTH', class = 'JSOpLength')
`JSOP_DECGVAR_LENGTH` <- BitwiseValue(3, 'JSOP_DECGVAR_LENGTH', class = 'JSOpLength')
`JSOP_GVARINC_LENGTH` <- BitwiseValue(3, 'JSOP_GVARINC_LENGTH', class = 'JSOpLength')
`JSOP_GVARDEC_LENGTH` <- BitwiseValue(3, 'JSOP_GVARDEC_LENGTH', class = 'JSOpLength')
`JSOP_REGEXP_LENGTH` <- BitwiseValue(3, 'JSOP_REGEXP_LENGTH', class = 'JSOpLength')
`JSOP_DEFXMLNS_LENGTH` <- BitwiseValue(1, 'JSOP_DEFXMLNS_LENGTH', class = 'JSOpLength')
`JSOP_ANYNAME_LENGTH` <- BitwiseValue(1, 'JSOP_ANYNAME_LENGTH', class = 'JSOpLength')
`JSOP_QNAMEPART_LENGTH` <- BitwiseValue(3, 'JSOP_QNAMEPART_LENGTH', class = 'JSOpLength')
`JSOP_QNAMECONST_LENGTH` <- BitwiseValue(3, 'JSOP_QNAMECONST_LENGTH', class = 'JSOpLength')
`JSOP_QNAME_LENGTH` <- BitwiseValue(1, 'JSOP_QNAME_LENGTH', class = 'JSOpLength')
`JSOP_TOATTRNAME_LENGTH` <- BitwiseValue(1, 'JSOP_TOATTRNAME_LENGTH', class = 'JSOpLength')
`JSOP_TOATTRVAL_LENGTH` <- BitwiseValue(1, 'JSOP_TOATTRVAL_LENGTH', class = 'JSOpLength')
`JSOP_ADDATTRNAME_LENGTH` <- BitwiseValue(1, 'JSOP_ADDATTRNAME_LENGTH', class = 'JSOpLength')
`JSOP_ADDATTRVAL_LENGTH` <- BitwiseValue(1, 'JSOP_ADDATTRVAL_LENGTH', class = 'JSOpLength')
`JSOP_BINDXMLNAME_LENGTH` <- BitwiseValue(1, 'JSOP_BINDXMLNAME_LENGTH', class = 'JSOpLength')
`JSOP_SETXMLNAME_LENGTH` <- BitwiseValue(1, 'JSOP_SETXMLNAME_LENGTH', class = 'JSOpLength')
`JSOP_XMLNAME_LENGTH` <- BitwiseValue(1, 'JSOP_XMLNAME_LENGTH', class = 'JSOpLength')
`JSOP_DESCENDANTS_LENGTH` <- BitwiseValue(1, 'JSOP_DESCENDANTS_LENGTH', class = 'JSOpLength')
`JSOP_FILTER_LENGTH` <- BitwiseValue(3, 'JSOP_FILTER_LENGTH', class = 'JSOpLength')
`JSOP_ENDFILTER_LENGTH` <- BitwiseValue(3, 'JSOP_ENDFILTER_LENGTH', class = 'JSOpLength')
`JSOP_TOXML_LENGTH` <- BitwiseValue(1, 'JSOP_TOXML_LENGTH', class = 'JSOpLength')
`JSOP_TOXMLLIST_LENGTH` <- BitwiseValue(1, 'JSOP_TOXMLLIST_LENGTH', class = 'JSOpLength')
`JSOP_XMLTAGEXPR_LENGTH` <- BitwiseValue(1, 'JSOP_XMLTAGEXPR_LENGTH', class = 'JSOpLength')
`JSOP_XMLELTEXPR_LENGTH` <- BitwiseValue(1, 'JSOP_XMLELTEXPR_LENGTH', class = 'JSOpLength')
`JSOP_XMLOBJECT_LENGTH` <- BitwiseValue(3, 'JSOP_XMLOBJECT_LENGTH', class = 'JSOpLength')
`JSOP_XMLCDATA_LENGTH` <- BitwiseValue(3, 'JSOP_XMLCDATA_LENGTH', class = 'JSOpLength')
`JSOP_XMLCOMMENT_LENGTH` <- BitwiseValue(3, 'JSOP_XMLCOMMENT_LENGTH', class = 'JSOpLength')
`JSOP_XMLPI_LENGTH` <- BitwiseValue(3, 'JSOP_XMLPI_LENGTH', class = 'JSOpLength')
`JSOP_CALLPROP_LENGTH` <- BitwiseValue(3, 'JSOP_CALLPROP_LENGTH', class = 'JSOpLength')
`JSOP_GETFUNNS_LENGTH` <- BitwiseValue(1, 'JSOP_GETFUNNS_LENGTH', class = 'JSOpLength')
`JSOP_FOREACH_LENGTH` <- BitwiseValue(1, 'JSOP_FOREACH_LENGTH', class = 'JSOpLength')
`JSOP_DELDESC_LENGTH` <- BitwiseValue(1, 'JSOP_DELDESC_LENGTH', class = 'JSOpLength')
`JSOP_UINT24_LENGTH` <- BitwiseValue(4, 'JSOP_UINT24_LENGTH', class = 'JSOpLength')
`JSOP_INDEXBASE_LENGTH` <- BitwiseValue(2, 'JSOP_INDEXBASE_LENGTH', class = 'JSOpLength')
`JSOP_RESETBASE_LENGTH` <- BitwiseValue(1, 'JSOP_RESETBASE_LENGTH', class = 'JSOpLength')
`JSOP_RESETBASE0_LENGTH` <- BitwiseValue(1, 'JSOP_RESETBASE0_LENGTH', class = 'JSOpLength')
`JSOP_STARTXML_LENGTH` <- BitwiseValue(1, 'JSOP_STARTXML_LENGTH', class = 'JSOpLength')
`JSOP_STARTXMLEXPR_LENGTH` <- BitwiseValue(1, 'JSOP_STARTXMLEXPR_LENGTH', class = 'JSOpLength')
`JSOP_CALLELEM_LENGTH` <- BitwiseValue(1, 'JSOP_CALLELEM_LENGTH', class = 'JSOpLength')
`JSOP_STOP_LENGTH` <- BitwiseValue(1, 'JSOP_STOP_LENGTH', class = 'JSOpLength')
`JSOP_GETXPROP_LENGTH` <- BitwiseValue(3, 'JSOP_GETXPROP_LENGTH', class = 'JSOpLength')
`JSOP_CALLXMLNAME_LENGTH` <- BitwiseValue(1, 'JSOP_CALLXMLNAME_LENGTH', class = 'JSOpLength')
`JSOP_TYPEOFEXPR_LENGTH` <- BitwiseValue(1, 'JSOP_TYPEOFEXPR_LENGTH', class = 'JSOpLength')
`JSOP_ENTERBLOCK_LENGTH` <- BitwiseValue(3, 'JSOP_ENTERBLOCK_LENGTH', class = 'JSOpLength')
`JSOP_LEAVEBLOCK_LENGTH` <- BitwiseValue(3, 'JSOP_LEAVEBLOCK_LENGTH', class = 'JSOpLength')
`JSOP_GETLOCAL_LENGTH` <- BitwiseValue(3, 'JSOP_GETLOCAL_LENGTH', class = 'JSOpLength')
`JSOP_SETLOCAL_LENGTH` <- BitwiseValue(3, 'JSOP_SETLOCAL_LENGTH', class = 'JSOpLength')
`JSOP_INCLOCAL_LENGTH` <- BitwiseValue(3, 'JSOP_INCLOCAL_LENGTH', class = 'JSOpLength')
`JSOP_DECLOCAL_LENGTH` <- BitwiseValue(3, 'JSOP_DECLOCAL_LENGTH', class = 'JSOpLength')
`JSOP_LOCALINC_LENGTH` <- BitwiseValue(3, 'JSOP_LOCALINC_LENGTH', class = 'JSOpLength')
`JSOP_LOCALDEC_LENGTH` <- BitwiseValue(3, 'JSOP_LOCALDEC_LENGTH', class = 'JSOpLength')
`JSOP_FORLOCAL_LENGTH` <- BitwiseValue(3, 'JSOP_FORLOCAL_LENGTH', class = 'JSOpLength')
`JSOP_FORCONST_LENGTH` <- BitwiseValue(3, 'JSOP_FORCONST_LENGTH', class = 'JSOpLength')
`JSOP_ENDITER_LENGTH` <- BitwiseValue(1, 'JSOP_ENDITER_LENGTH', class = 'JSOpLength')
`JSOP_GENERATOR_LENGTH` <- BitwiseValue(1, 'JSOP_GENERATOR_LENGTH', class = 'JSOpLength')
`JSOP_YIELD_LENGTH` <- BitwiseValue(1, 'JSOP_YIELD_LENGTH', class = 'JSOpLength')
`JSOP_ARRAYPUSH_LENGTH` <- BitwiseValue(3, 'JSOP_ARRAYPUSH_LENGTH', class = 'JSOpLength')
`JSOP_FOREACHKEYVAL_LENGTH` <- BitwiseValue(1, 'JSOP_FOREACHKEYVAL_LENGTH', class = 'JSOpLength')
`JSOP_ENUMCONSTELEM_LENGTH` <- BitwiseValue(1, 'JSOP_ENUMCONSTELEM_LENGTH', class = 'JSOpLength')
`JSOP_LEAVEBLOCKEXPR_LENGTH` <- BitwiseValue(3, 'JSOP_LEAVEBLOCKEXPR_LENGTH', class = 'JSOpLength')
`JSOP_GETTHISPROP_LENGTH` <- BitwiseValue(3, 'JSOP_GETTHISPROP_LENGTH', class = 'JSOpLength')
`JSOP_GETARGPROP_LENGTH` <- BitwiseValue(5, 'JSOP_GETARGPROP_LENGTH', class = 'JSOpLength')
`JSOP_GETVARPROP_LENGTH` <- BitwiseValue(5, 'JSOP_GETVARPROP_LENGTH', class = 'JSOpLength')
`JSOP_GETLOCALPROP_LENGTH` <- BitwiseValue(5, 'JSOP_GETLOCALPROP_LENGTH', class = 'JSOpLength')
`JSOP_INDEXBASE1_LENGTH` <- BitwiseValue(1, 'JSOP_INDEXBASE1_LENGTH', class = 'JSOpLength')
`JSOP_INDEXBASE2_LENGTH` <- BitwiseValue(1, 'JSOP_INDEXBASE2_LENGTH', class = 'JSOpLength')
`JSOP_INDEXBASE3_LENGTH` <- BitwiseValue(1, 'JSOP_INDEXBASE3_LENGTH', class = 'JSOpLength')
`JSOP_CALLGVAR_LENGTH` <- BitwiseValue(3, 'JSOP_CALLGVAR_LENGTH', class = 'JSOpLength')
`JSOP_CALLVAR_LENGTH` <- BitwiseValue(3, 'JSOP_CALLVAR_LENGTH', class = 'JSOpLength')
`JSOP_CALLARG_LENGTH` <- BitwiseValue(3, 'JSOP_CALLARG_LENGTH', class = 'JSOpLength')
`JSOP_CALLLOCAL_LENGTH` <- BitwiseValue(3, 'JSOP_CALLLOCAL_LENGTH', class = 'JSOpLength')
`JSOP_INT8_LENGTH` <- BitwiseValue(2, 'JSOP_INT8_LENGTH', class = 'JSOpLength')
`JSOP_INT32_LENGTH` <- BitwiseValue(5, 'JSOP_INT32_LENGTH', class = 'JSOpLength')
`JSOP_LENGTH_LENGTH` <- BitwiseValue(1, 'JSOP_LENGTH_LENGTH', class = 'JSOpLength')
`JSOP_LIMIT_LENGTH` <- BitwiseValue(2, 'JSOP_LIMIT_LENGTH', class = 'JSOpLength')

#####################
`JS_InitArenaPool` =
makeClosure( function(x1, x2, x3, x4,  returnInputs = c(1, 4), ..., .cif = .JS_InitArenaPool.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_InitArenaPool')$address
 if(is.null(.JS_InitArenaPool.cif) || isNilPointer(.JS_InitArenaPool.cif))
  .JS_InitArenaPool.cif <<- CIF(voidType, list(pointerType, sint32Type, sint32Type, pointerType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  x1, x2, x3, x4, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_InitArenaPool')) getNativeSymbolInfo('JS_InitArenaPool')$address else NULL, .JS_InitArenaPool.cif = CIF(voidType, list(pointerType, sint32Type, sint32Type, pointerType)))
`JS_FreeArenaPool` =
makeClosure( function(x1,  returnInputs = c(1), ..., .cif = .JS_FreeArenaPool.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_FreeArenaPool')$address
 if(is.null(.JS_FreeArenaPool.cif) || isNilPointer(.JS_FreeArenaPool.cif))
  .JS_FreeArenaPool.cif <<- CIF(voidType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  x1, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_FreeArenaPool')) getNativeSymbolInfo('JS_FreeArenaPool')$address else NULL, .JS_FreeArenaPool.cif = CIF(voidType, list(pointerType)))
`JS_FinishArenaPool` =
makeClosure( function(x1,  returnInputs = c(1), ..., .cif = .JS_FinishArenaPool.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_FinishArenaPool')$address
 if(is.null(.JS_FinishArenaPool.cif) || isNilPointer(.JS_FinishArenaPool.cif))
  .JS_FinishArenaPool.cif <<- CIF(voidType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  x1, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_FinishArenaPool')) getNativeSymbolInfo('JS_FinishArenaPool')$address else NULL, .JS_FinishArenaPool.cif = CIF(voidType, list(pointerType)))
`JS_ArenaFinish` =
makeClosure( function( returnInputs = FALSE, ..., .cif = .JS_ArenaFinish.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ArenaFinish')$address
 if(is.null(.JS_ArenaFinish.cif) || isNilPointer(.JS_ArenaFinish.cif))
  .JS_ArenaFinish.cif <<- CIF(voidType, list())
 
 ans =  callCIF(.cif, .sym,  ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ArenaFinish')) getNativeSymbolInfo('JS_ArenaFinish')$address else NULL, .JS_ArenaFinish.cif = CIF(voidType, list()))
`JS_ArenaShutDown` =
makeClosure( function( returnInputs = FALSE, ..., .cif = .JS_ArenaShutDown.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ArenaShutDown')$address
 if(is.null(.JS_ArenaShutDown.cif) || isNilPointer(.JS_ArenaShutDown.cif))
  .JS_ArenaShutDown.cif <<- CIF(voidType, list())
 
 ans =  callCIF(.cif, .sym,  ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ArenaShutDown')) getNativeSymbolInfo('JS_ArenaShutDown')$address else NULL, .JS_ArenaShutDown.cif = CIF(voidType, list()))
`JS_ArenaAllocate` =
makeClosure( function(x1, x2,  returnInputs = c(1), ..., .cif = .JS_ArenaAllocate.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ArenaAllocate')$address
 if(is.null(.JS_ArenaAllocate.cif) || isNilPointer(.JS_ArenaAllocate.cif))
  .JS_ArenaAllocate.cif <<- CIF(pointerType, list(pointerType, sint32Type))
 
  
 ans =  callCIF(.cif, .sym,  x1, x2, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('voidRef', ref = ans$value)
  else
     ans = new('voidRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_ArenaAllocate')) getNativeSymbolInfo('JS_ArenaAllocate')$address else NULL, .JS_ArenaAllocate.cif = CIF(pointerType, list(pointerType, sint32Type)))
`JS_ArenaRealloc` =
makeClosure( function(x1, x2, x3, x4,  returnInputs = c(1, 2), ..., .cif = .JS_ArenaRealloc.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ArenaRealloc')$address
 if(is.null(.JS_ArenaRealloc.cif) || isNilPointer(.JS_ArenaRealloc.cif))
  .JS_ArenaRealloc.cif <<- CIF(pointerType, list(pointerType, pointerType, sint32Type, sint32Type))
 
  
  
  
 ans =  callCIF(.cif, .sym,  x1, x2, x3, x4, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('voidRef', ref = ans$value)
  else
     ans = new('voidRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_ArenaRealloc')) getNativeSymbolInfo('JS_ArenaRealloc')$address else NULL, .JS_ArenaRealloc.cif = CIF(pointerType, list(pointerType, pointerType, sint32Type, sint32Type)))
`JS_ArenaGrow` =
makeClosure( function(x1, x2, x3, x4,  returnInputs = c(1, 2), ..., .cif = .JS_ArenaGrow.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ArenaGrow')$address
 if(is.null(.JS_ArenaGrow.cif) || isNilPointer(.JS_ArenaGrow.cif))
  .JS_ArenaGrow.cif <<- CIF(pointerType, list(pointerType, pointerType, sint32Type, sint32Type))
 
  
  
  
 ans =  callCIF(.cif, .sym,  x1, x2, x3, x4, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('voidRef', ref = ans$value)
  else
     ans = new('voidRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_ArenaGrow')) getNativeSymbolInfo('JS_ArenaGrow')$address else NULL, .JS_ArenaGrow.cif = CIF(pointerType, list(pointerType, pointerType, sint32Type, sint32Type)))
`JS_ArenaRelease` =
makeClosure( function(x1, x2,  returnInputs = c(1, 2), ..., .cif = .JS_ArenaRelease.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ArenaRelease')$address
 if(is.null(.JS_ArenaRelease.cif) || isNilPointer(.JS_ArenaRelease.cif))
  .JS_ArenaRelease.cif <<- CIF(voidType, list(pointerType, stringType))
 
  
 ans =  callCIF(.cif, .sym,  x1, x2, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ArenaRelease')) getNativeSymbolInfo('JS_ArenaRelease')$address else NULL, .JS_ArenaRelease.cif = CIF(voidType, list(pointerType, stringType)))
`JS_Abort` =
makeClosure( function( returnInputs = FALSE, ..., .cif = .JS_Abort.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_Abort')$address
 if(is.null(.JS_Abort.cif) || isNilPointer(.JS_Abort.cif))
  .JS_Abort.cif <<- CIF(voidType, list())
 
 ans =  callCIF(.cif, .sym,  ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_Abort')) getNativeSymbolInfo('JS_Abort')$address else NULL, .JS_Abort.cif = CIF(voidType, list()))
`JS_Backtrace` =
makeClosure( function(x1,  returnInputs = FALSE, ..., .cif = .JS_Backtrace.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_Backtrace')$address
 if(is.null(.JS_Backtrace.cif) || isNilPointer(.JS_Backtrace.cif))
  .JS_Backtrace.cif <<- CIF(pointerType, list(sint32Type))
 
 ans =  callCIF(.cif, .sym,  x1, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSCallsiteRef', ref = ans$value)
  else
     ans = new('JSCallsiteRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_Backtrace')) getNativeSymbolInfo('JS_Backtrace')$address else NULL, .JS_Backtrace.cif = CIF(pointerType, list(sint32Type)))
`JS_DHashAllocTable` =
makeClosure( function(x1, x2,  returnInputs = c(1), ..., .cif = .JS_DHashAllocTable.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DHashAllocTable')$address
 if(is.null(.JS_DHashAllocTable.cif) || isNilPointer(.JS_DHashAllocTable.cif))
  .JS_DHashAllocTable.cif <<- CIF(pointerType, list(pointerType, sint32Type))
 
  
 ans =  callCIF(.cif, .sym,  x1, x2, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('voidRef', ref = ans$value)
  else
     ans = new('voidRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_DHashAllocTable')) getNativeSymbolInfo('JS_DHashAllocTable')$address else NULL, .JS_DHashAllocTable.cif = CIF(pointerType, list(pointerType, sint32Type)))
`JS_DHashFreeTable` =
makeClosure( function(x1, x2,  returnInputs = c(1, 2), ..., .cif = .JS_DHashFreeTable.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DHashFreeTable')$address
 if(is.null(.JS_DHashFreeTable.cif) || isNilPointer(.JS_DHashFreeTable.cif))
  .JS_DHashFreeTable.cif <<- CIF(voidType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  x1, x2, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DHashFreeTable')) getNativeSymbolInfo('JS_DHashFreeTable')$address else NULL, .JS_DHashFreeTable.cif = CIF(voidType, list(pointerType, pointerType)))
`JS_DHashStringKey` =
makeClosure( function(x1, x2,  returnInputs = c(1, 2), ..., .cif = .JS_DHashStringKey.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DHashStringKey')$address
 if(is.null(.JS_DHashStringKey.cif) || isNilPointer(.JS_DHashStringKey.cif))
  .JS_DHashStringKey.cif <<- CIF(sint32Type, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  x1, x2, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DHashStringKey')) getNativeSymbolInfo('JS_DHashStringKey')$address else NULL, .JS_DHashStringKey.cif = CIF(sint32Type, list(pointerType, pointerType)))
`JS_DHashVoidPtrKeyStub` =
makeClosure( function(x1, x2,  returnInputs = c(1, 2), ..., .cif = .JS_DHashVoidPtrKeyStub.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DHashVoidPtrKeyStub')$address
 if(is.null(.JS_DHashVoidPtrKeyStub.cif) || isNilPointer(.JS_DHashVoidPtrKeyStub.cif))
  .JS_DHashVoidPtrKeyStub.cif <<- CIF(sint32Type, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  x1, x2, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DHashVoidPtrKeyStub')) getNativeSymbolInfo('JS_DHashVoidPtrKeyStub')$address else NULL, .JS_DHashVoidPtrKeyStub.cif = CIF(sint32Type, list(pointerType, pointerType)))
`JS_DHashMatchEntryStub` =
makeClosure( function(x1, x2, x3,  returnInputs = c(1, 3), ..., .cif = .JS_DHashMatchEntryStub.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DHashMatchEntryStub')$address
 if(is.null(.JS_DHashMatchEntryStub.cif) || isNilPointer(.JS_DHashMatchEntryStub.cif))
  .JS_DHashMatchEntryStub.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  x1, x2, x3, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DHashMatchEntryStub')) getNativeSymbolInfo('JS_DHashMatchEntryStub')$address else NULL, .JS_DHashMatchEntryStub.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType)))
`JS_DHashMatchStringKey` =
makeClosure( function(x1, x2, x3,  returnInputs = c(1, 3), ..., .cif = .JS_DHashMatchStringKey.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DHashMatchStringKey')$address
 if(is.null(.JS_DHashMatchStringKey.cif) || isNilPointer(.JS_DHashMatchStringKey.cif))
  .JS_DHashMatchStringKey.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  x1, x2, x3, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DHashMatchStringKey')) getNativeSymbolInfo('JS_DHashMatchStringKey')$address else NULL, .JS_DHashMatchStringKey.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType)))
`JS_DHashMoveEntryStub` =
makeClosure( function(x1, x2, x3,  returnInputs = c(1, 3), ..., .cif = .JS_DHashMoveEntryStub.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DHashMoveEntryStub')$address
 if(is.null(.JS_DHashMoveEntryStub.cif) || isNilPointer(.JS_DHashMoveEntryStub.cif))
  .JS_DHashMoveEntryStub.cif <<- CIF(voidType, list(pointerType, pointerType, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  x1, x2, x3, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DHashMoveEntryStub')) getNativeSymbolInfo('JS_DHashMoveEntryStub')$address else NULL, .JS_DHashMoveEntryStub.cif = CIF(voidType, list(pointerType, pointerType, pointerType)))
`JS_DHashClearEntryStub` =
makeClosure( function(x1, x2,  returnInputs = c(1, 2), ..., .cif = .JS_DHashClearEntryStub.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DHashClearEntryStub')$address
 if(is.null(.JS_DHashClearEntryStub.cif) || isNilPointer(.JS_DHashClearEntryStub.cif))
  .JS_DHashClearEntryStub.cif <<- CIF(voidType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  x1, x2, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DHashClearEntryStub')) getNativeSymbolInfo('JS_DHashClearEntryStub')$address else NULL, .JS_DHashClearEntryStub.cif = CIF(voidType, list(pointerType, pointerType)))
`JS_DHashFreeStringKey` =
makeClosure( function(x1, x2,  returnInputs = c(1, 2), ..., .cif = .JS_DHashFreeStringKey.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DHashFreeStringKey')$address
 if(is.null(.JS_DHashFreeStringKey.cif) || isNilPointer(.JS_DHashFreeStringKey.cif))
  .JS_DHashFreeStringKey.cif <<- CIF(voidType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  x1, x2, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DHashFreeStringKey')) getNativeSymbolInfo('JS_DHashFreeStringKey')$address else NULL, .JS_DHashFreeStringKey.cif = CIF(voidType, list(pointerType, pointerType)))
`JS_DHashFinalizeStub` =
makeClosure( function(x1,  returnInputs = c(1), ..., .cif = .JS_DHashFinalizeStub.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DHashFinalizeStub')$address
 if(is.null(.JS_DHashFinalizeStub.cif) || isNilPointer(.JS_DHashFinalizeStub.cif))
  .JS_DHashFinalizeStub.cif <<- CIF(voidType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  x1, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DHashFinalizeStub')) getNativeSymbolInfo('JS_DHashFinalizeStub')$address else NULL, .JS_DHashFinalizeStub.cif = CIF(voidType, list(pointerType)))
`JS_DHashGetStubOps` =
makeClosure( function( returnInputs = FALSE, ..., .cif = .JS_DHashGetStubOps.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DHashGetStubOps')$address
 if(is.null(.JS_DHashGetStubOps.cif) || isNilPointer(.JS_DHashGetStubOps.cif))
  .JS_DHashGetStubOps.cif <<- CIF(pointerType, list())
 
 ans =  callCIF(.cif, .sym,  ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSDHashTableOpsRef', ref = ans$value)
  else
     ans = new('JSDHashTableOpsRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_DHashGetStubOps')) getNativeSymbolInfo('JS_DHashGetStubOps')$address else NULL, .JS_DHashGetStubOps.cif = CIF(pointerType, list()))
`JS_NewDHashTable` =
makeClosure( function(x1, x2, x3, x4,  returnInputs = c(2), ..., .cif = .JS_NewDHashTable.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_NewDHashTable')$address
 if(is.null(.JS_NewDHashTable.cif) || isNilPointer(.JS_NewDHashTable.cif))
  .JS_NewDHashTable.cif <<- CIF(pointerType, list(pointerType, pointerType, sint32Type, sint32Type))
 
  
  
  
 ans =  callCIF(.cif, .sym,  x1, x2, x3, x4, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSDHashTableRef', ref = ans$value)
  else
     ans = new('JSDHashTableRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_NewDHashTable')) getNativeSymbolInfo('JS_NewDHashTable')$address else NULL, .JS_NewDHashTable.cif = CIF(pointerType, list(pointerType, pointerType, sint32Type, sint32Type)))
`JS_DHashTableDestroy` =
makeClosure( function(x1,  returnInputs = c(1), ..., .cif = .JS_DHashTableDestroy.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DHashTableDestroy')$address
 if(is.null(.JS_DHashTableDestroy.cif) || isNilPointer(.JS_DHashTableDestroy.cif))
  .JS_DHashTableDestroy.cif <<- CIF(voidType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  x1, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DHashTableDestroy')) getNativeSymbolInfo('JS_DHashTableDestroy')$address else NULL, .JS_DHashTableDestroy.cif = CIF(voidType, list(pointerType)))
`JS_DHashTableInit` =
makeClosure( function(x1, x2, x3, x4, x5,  returnInputs = c(1, 3), ..., .cif = .JS_DHashTableInit.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DHashTableInit')$address
 if(is.null(.JS_DHashTableInit.cif) || isNilPointer(.JS_DHashTableInit.cif))
  .JS_DHashTableInit.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType, sint32Type, sint32Type))
 
  
  
  
  
 ans =  callCIF(.cif, .sym,  x1, x2, x3, x4, x5, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DHashTableInit')) getNativeSymbolInfo('JS_DHashTableInit')$address else NULL, .JS_DHashTableInit.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType, sint32Type, sint32Type)))
`JS_DHashTableSetAlphaBounds` =
makeClosure( function(x1, x2, x3,  returnInputs = c(1), ..., .cif = .JS_DHashTableSetAlphaBounds.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DHashTableSetAlphaBounds')$address
 if(is.null(.JS_DHashTableSetAlphaBounds.cif) || isNilPointer(.JS_DHashTableSetAlphaBounds.cif))
  .JS_DHashTableSetAlphaBounds.cif <<- CIF(voidType, list(pointerType, floatType, floatType))
 
  
  
 ans =  callCIF(.cif, .sym,  x1, x2, x3, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DHashTableSetAlphaBounds')) getNativeSymbolInfo('JS_DHashTableSetAlphaBounds')$address else NULL, .JS_DHashTableSetAlphaBounds.cif = CIF(voidType, list(pointerType, floatType, floatType)))
`JS_DHashTableFinish` =
makeClosure( function(x1,  returnInputs = c(1), ..., .cif = .JS_DHashTableFinish.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DHashTableFinish')$address
 if(is.null(.JS_DHashTableFinish.cif) || isNilPointer(.JS_DHashTableFinish.cif))
  .JS_DHashTableFinish.cif <<- CIF(voidType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  x1, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DHashTableFinish')) getNativeSymbolInfo('JS_DHashTableFinish')$address else NULL, .JS_DHashTableFinish.cif = CIF(voidType, list(pointerType)))
`JS_DHashTableOperate` =
makeClosure( function(x1, x2, x3,  returnInputs = c(1, 2), ..., .cif = .JS_DHashTableOperate.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DHashTableOperate')$address
 if(is.null(.JS_DHashTableOperate.cif) || isNilPointer(.JS_DHashTableOperate.cif))
  .JS_DHashTableOperate.cif <<- CIF(pointerType, list(pointerType, pointerType, sint32Type))
 
  
  
 ans =  callCIF(.cif, .sym,  x1, x2, x3, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSDHashEntryHdrRef', ref = ans$value)
  else
     ans = new('JSDHashEntryHdrRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_DHashTableOperate')) getNativeSymbolInfo('JS_DHashTableOperate')$address else NULL, .JS_DHashTableOperate.cif = CIF(pointerType, list(pointerType, pointerType, sint32Type)))
`JS_DHashTableRawRemove` =
makeClosure( function(x1, x2,  returnInputs = c(1, 2), ..., .cif = .JS_DHashTableRawRemove.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DHashTableRawRemove')$address
 if(is.null(.JS_DHashTableRawRemove.cif) || isNilPointer(.JS_DHashTableRawRemove.cif))
  .JS_DHashTableRawRemove.cif <<- CIF(voidType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  x1, x2, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DHashTableRawRemove')) getNativeSymbolInfo('JS_DHashTableRawRemove')$address else NULL, .JS_DHashTableRawRemove.cif = CIF(voidType, list(pointerType, pointerType)))
`JS_DHashTableEnumerate` =
makeClosure( function(x1, x2, x3,  returnInputs = c(1, 3), ..., .cif = .JS_DHashTableEnumerate.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DHashTableEnumerate')$address
 if(is.null(.JS_DHashTableEnumerate.cif) || isNilPointer(.JS_DHashTableEnumerate.cif))
  .JS_DHashTableEnumerate.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType))
 
  x2 = as(x2, 'RNativeRoutineReference')
  
 ans =  callCIF(.cif, .sym,  x1, x2, x3, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DHashTableEnumerate')) getNativeSymbolInfo('JS_DHashTableEnumerate')$address else NULL, .JS_DHashTableEnumerate.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType)))
`JS_snprintf` =
makeClosure( function(x1, x2, x3,  returnInputs = c(1), ..., .cif = .JS_snprintf.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_snprintf')$address
 if(is.null(.JS_snprintf.cif) || isNilPointer(.JS_snprintf.cif))
  .JS_snprintf.cif <<- CIF(sint32Type, list(stringType, sint32Type, stringType))
 
  
  
 ans =  callCIF(.cif, .sym,  x1, x2, x3, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_snprintf')) getNativeSymbolInfo('JS_snprintf')$address else NULL, .JS_snprintf.cif = CIF(sint32Type, list(stringType, sint32Type, stringType)))
`JS_smprintf` =
makeClosure( function(x1,  returnInputs = FALSE, ..., .cif = .JS_smprintf.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_smprintf')$address
 if(is.null(.JS_smprintf.cif) || isNilPointer(.JS_smprintf.cif))
  .JS_smprintf.cif <<- CIF(stringType, list(stringType))
 
 ans =  callCIF(.cif, .sym,  x1, ..., returnInputs = returnInputs)
  
 ans
}
, .sym = if(is.loaded('JS_smprintf')) getNativeSymbolInfo('JS_smprintf')$address else NULL, .JS_smprintf.cif = CIF(stringType, list(stringType)))
`JS_smprintf_free` =
makeClosure( function(x1,  returnInputs = c(1), ..., .cif = .JS_smprintf_free.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_smprintf_free')$address
 if(is.null(.JS_smprintf_free.cif) || isNilPointer(.JS_smprintf_free.cif))
  .JS_smprintf_free.cif <<- CIF(voidType, list(stringType))
 
 ans =  callCIF(.cif, .sym,  x1, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_smprintf_free')) getNativeSymbolInfo('JS_smprintf_free')$address else NULL, .JS_smprintf_free.cif = CIF(voidType, list(stringType)))
`JS_sprintf_append` =
makeClosure( function(x1, x2,  returnInputs = c(1), ..., .cif = .JS_sprintf_append.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_sprintf_append')$address
 if(is.null(.JS_sprintf_append.cif) || isNilPointer(.JS_sprintf_append.cif))
  .JS_sprintf_append.cif <<- CIF(stringType, list(stringType, stringType))
 
  
 ans =  callCIF(.cif, .sym,  x1, x2, ..., returnInputs = returnInputs)
  
 ans
}
, .sym = if(is.loaded('JS_sprintf_append')) getNativeSymbolInfo('JS_sprintf_append')$address else NULL, .JS_sprintf_append.cif = CIF(stringType, list(stringType, stringType)))
`JS_sxprintf` =
makeClosure( function(x1, x2, x3,  returnInputs = c(2), ..., .cif = .JS_sxprintf.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_sxprintf')$address
 if(is.null(.JS_sxprintf.cif) || isNilPointer(.JS_sxprintf.cif))
  .JS_sxprintf.cif <<- CIF(sint32Type, list(pointerType, pointerType, stringType))
 x1 = as(x1, 'RNativeRoutineReference')
  
  
 ans =  callCIF(.cif, .sym,  x1, x2, x3, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_sxprintf')) getNativeSymbolInfo('JS_sxprintf')$address else NULL, .JS_sxprintf.cif = CIF(sint32Type, list(pointerType, pointerType, stringType)))
`JS_vsnprintf` =
makeClosure( function(x1, x2, x3, x4,  returnInputs = c(1, 4), ..., .cif = .JS_vsnprintf.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_vsnprintf')$address
 if(is.null(.JS_vsnprintf.cif) || isNilPointer(.JS_vsnprintf.cif))
  .JS_vsnprintf.cif <<- CIF(sint32Type, list(stringType, sint32Type, stringType, pointerType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  x1, x2, x3, x4, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_vsnprintf')) getNativeSymbolInfo('JS_vsnprintf')$address else NULL, .JS_vsnprintf.cif = CIF(sint32Type, list(stringType, sint32Type, stringType, pointerType)))
`JS_vsmprintf` =
makeClosure( function(x1, x2,  returnInputs = c(2), ..., .cif = .JS_vsmprintf.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_vsmprintf')$address
 if(is.null(.JS_vsmprintf.cif) || isNilPointer(.JS_vsmprintf.cif))
  .JS_vsmprintf.cif <<- CIF(stringType, list(stringType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  x1, x2, ..., returnInputs = returnInputs)
  
 ans
}
, .sym = if(is.loaded('JS_vsmprintf')) getNativeSymbolInfo('JS_vsmprintf')$address else NULL, .JS_vsmprintf.cif = CIF(stringType, list(stringType, pointerType)))
`JS_vsprintf_append` =
makeClosure( function(x1, x2, x3,  returnInputs = c(1, 3), ..., .cif = .JS_vsprintf_append.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_vsprintf_append')$address
 if(is.null(.JS_vsprintf_append.cif) || isNilPointer(.JS_vsprintf_append.cif))
  .JS_vsprintf_append.cif <<- CIF(stringType, list(stringType, stringType, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  x1, x2, x3, ..., returnInputs = returnInputs)
  
 ans
}
, .sym = if(is.loaded('JS_vsprintf_append')) getNativeSymbolInfo('JS_vsprintf_append')$address else NULL, .JS_vsprintf_append.cif = CIF(stringType, list(stringType, stringType, pointerType)))
`JS_vsxprintf` =
makeClosure( function(x1, x2, x3, x4,  returnInputs = c(2, 4), ..., .cif = .JS_vsxprintf.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_vsxprintf')$address
 if(is.null(.JS_vsxprintf.cif) || isNilPointer(.JS_vsxprintf.cif))
  .JS_vsxprintf.cif <<- CIF(sint32Type, list(pointerType, pointerType, stringType, pointerType))
 x1 = as(x1, 'RNativeRoutineReference')
  
  
  
 ans =  callCIF(.cif, .sym,  x1, x2, x3, x4, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_vsxprintf')) getNativeSymbolInfo('JS_vsxprintf')$address else NULL, .JS_vsxprintf.cif = CIF(sint32Type, list(pointerType, pointerType, stringType, pointerType)))
`JS_sscanf` =
makeClosure( function(x1, x2,  returnInputs = FALSE, ..., .cif = .JS_sscanf.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_sscanf')$address
 if(is.null(.JS_sscanf.cif) || isNilPointer(.JS_sscanf.cif))
  .JS_sscanf.cif <<- CIF(sint32Type, list(stringType, stringType))
 
  
 ans =  callCIF(.cif, .sym,  x1, x2, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_sscanf')) getNativeSymbolInfo('JS_sscanf')$address else NULL, .JS_sscanf.cif = CIF(sint32Type, list(stringType, stringType)))
`JS_Now` =
makeClosure( function( returnInputs = FALSE, ..., .cif = .JS_Now.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_Now')$address
 if(is.null(.JS_Now.cif) || isNilPointer(.JS_Now.cif))
  .JS_Now.cif <<- CIF(sint32Type, list())
 
 ans =  callCIF(.cif, .sym,  ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_Now')) getNativeSymbolInfo('JS_Now')$address else NULL, .JS_Now.cif = CIF(sint32Type, list()))
`JS_GetNaNValue` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_GetNaNValue.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetNaNValue')$address
 if(is.null(.JS_GetNaNValue.cif) || isNilPointer(.JS_GetNaNValue.cif))
  .JS_GetNaNValue.cif <<- CIF(sint32Type, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_GetNaNValue')) getNativeSymbolInfo('JS_GetNaNValue')$address else NULL, .JS_GetNaNValue.cif = CIF(sint32Type, list(pointerType)))
`JS_GetNegativeInfinityValue` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_GetNegativeInfinityValue.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetNegativeInfinityValue')$address
 if(is.null(.JS_GetNegativeInfinityValue.cif) || isNilPointer(.JS_GetNegativeInfinityValue.cif))
  .JS_GetNegativeInfinityValue.cif <<- CIF(sint32Type, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_GetNegativeInfinityValue')) getNativeSymbolInfo('JS_GetNegativeInfinityValue')$address else NULL, .JS_GetNegativeInfinityValue.cif = CIF(sint32Type, list(pointerType)))
`JS_GetPositiveInfinityValue` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_GetPositiveInfinityValue.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetPositiveInfinityValue')$address
 if(is.null(.JS_GetPositiveInfinityValue.cif) || isNilPointer(.JS_GetPositiveInfinityValue.cif))
  .JS_GetPositiveInfinityValue.cif <<- CIF(sint32Type, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_GetPositiveInfinityValue')) getNativeSymbolInfo('JS_GetPositiveInfinityValue')$address else NULL, .JS_GetPositiveInfinityValue.cif = CIF(sint32Type, list(pointerType)))
`JS_GetEmptyStringValue` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_GetEmptyStringValue.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetEmptyStringValue')$address
 if(is.null(.JS_GetEmptyStringValue.cif) || isNilPointer(.JS_GetEmptyStringValue.cif))
  .JS_GetEmptyStringValue.cif <<- CIF(sint32Type, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_GetEmptyStringValue')) getNativeSymbolInfo('JS_GetEmptyStringValue')$address else NULL, .JS_GetEmptyStringValue.cif = CIF(sint32Type, list(pointerType)))
`JS_ConvertArguments` =
makeClosure( function(cx, argc, argv, format,  returnInputs = c(1, 3), ..., .cif = .JS_ConvertArguments.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ConvertArguments')$address
 if(is.null(.JS_ConvertArguments.cif) || isNilPointer(.JS_ConvertArguments.cif))
  .JS_ConvertArguments.cif <<- CIF(sint32Type, list(pointerType, sint32Type, pointerType, stringType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, argc, argv, format, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ConvertArguments')) getNativeSymbolInfo('JS_ConvertArguments')$address else NULL, .JS_ConvertArguments.cif = CIF(sint32Type, list(pointerType, sint32Type, pointerType, stringType)))
`JS_ConvertArgumentsVA` =
makeClosure( function(cx, argc, argv, format, ap,  returnInputs = c(1, 3, 5), ..., .cif = .JS_ConvertArgumentsVA.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ConvertArgumentsVA')$address
 if(is.null(.JS_ConvertArgumentsVA.cif) || isNilPointer(.JS_ConvertArgumentsVA.cif))
  .JS_ConvertArgumentsVA.cif <<- CIF(sint32Type, list(pointerType, sint32Type, pointerType, stringType, pointerType))
 
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, argc, argv, format, ap, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ConvertArgumentsVA')) getNativeSymbolInfo('JS_ConvertArgumentsVA')$address else NULL, .JS_ConvertArgumentsVA.cif = CIF(sint32Type, list(pointerType, sint32Type, pointerType, stringType, pointerType)))
`JS_PushArguments` =
makeClosure( function(cx, markp, format,  returnInputs = c(1, 2), ..., .cif = .JS_PushArguments.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_PushArguments')$address
 if(is.null(.JS_PushArguments.cif) || isNilPointer(.JS_PushArguments.cif))
  .JS_PushArguments.cif <<- CIF(pointerType, list(pointerType, pointerType, stringType))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, markp, format, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('jsvalRef', ref = ans$value)
  else
     ans = new('jsvalRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_PushArguments')) getNativeSymbolInfo('JS_PushArguments')$address else NULL, .JS_PushArguments.cif = CIF(pointerType, list(pointerType, pointerType, stringType)))
`JS_PushArgumentsVA` =
makeClosure( function(cx, markp, format, ap,  returnInputs = c(1, 2, 4), ..., .cif = .JS_PushArgumentsVA.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_PushArgumentsVA')$address
 if(is.null(.JS_PushArgumentsVA.cif) || isNilPointer(.JS_PushArgumentsVA.cif))
  .JS_PushArgumentsVA.cif <<- CIF(pointerType, list(pointerType, pointerType, stringType, pointerType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, markp, format, ap, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('jsvalRef', ref = ans$value)
  else
     ans = new('jsvalRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_PushArgumentsVA')) getNativeSymbolInfo('JS_PushArgumentsVA')$address else NULL, .JS_PushArgumentsVA.cif = CIF(pointerType, list(pointerType, pointerType, stringType, pointerType)))
`JS_PopArguments` =
makeClosure( function(cx, mark,  returnInputs = c(1, 2), ..., .cif = .JS_PopArguments.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_PopArguments')$address
 if(is.null(.JS_PopArguments.cif) || isNilPointer(.JS_PopArguments.cif))
  .JS_PopArguments.cif <<- CIF(voidType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, mark, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_PopArguments')) getNativeSymbolInfo('JS_PopArguments')$address else NULL, .JS_PopArguments.cif = CIF(voidType, list(pointerType, pointerType)))
`JS_AddArgumentFormatter` =
makeClosure( function(cx, format, formatter,  returnInputs = c(1), ..., .cif = .JS_AddArgumentFormatter.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_AddArgumentFormatter')$address
 if(is.null(.JS_AddArgumentFormatter.cif) || isNilPointer(.JS_AddArgumentFormatter.cif))
  .JS_AddArgumentFormatter.cif <<- CIF(sint32Type, list(pointerType, stringType, pointerType))
 
  
  formatter = as(formatter, 'RNativeRoutineReference')
 ans =  callCIF(.cif, .sym,  cx, format, formatter, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_AddArgumentFormatter')) getNativeSymbolInfo('JS_AddArgumentFormatter')$address else NULL, .JS_AddArgumentFormatter.cif = CIF(sint32Type, list(pointerType, stringType, pointerType)))
`JS_RemoveArgumentFormatter` =
makeClosure( function(cx, format,  returnInputs = c(1), ..., .cif = .JS_RemoveArgumentFormatter.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_RemoveArgumentFormatter')$address
 if(is.null(.JS_RemoveArgumentFormatter.cif) || isNilPointer(.JS_RemoveArgumentFormatter.cif))
  .JS_RemoveArgumentFormatter.cif <<- CIF(voidType, list(pointerType, stringType))
 
  
 ans =  callCIF(.cif, .sym,  cx, format, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_RemoveArgumentFormatter')) getNativeSymbolInfo('JS_RemoveArgumentFormatter')$address else NULL, .JS_RemoveArgumentFormatter.cif = CIF(voidType, list(pointerType, stringType)))
`JS_ConvertValue` =
makeClosure( function(cx, v, type, vp,  returnInputs = c(1, 4), ..., .cif = .JS_ConvertValue.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ConvertValue')$address
 if(is.null(.JS_ConvertValue.cif) || isNilPointer(.JS_ConvertValue.cif))
  .JS_ConvertValue.cif <<- CIF(sint32Type, list(pointerType, sint32Type, sint32Type, pointerType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, v, type, vp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ConvertValue')) getNativeSymbolInfo('JS_ConvertValue')$address else NULL, .JS_ConvertValue.cif = CIF(sint32Type, list(pointerType, sint32Type, sint32Type, pointerType)))
`JS_ValueToObject` =
makeClosure( function(cx, v, objp,  returnInputs = c(1, 3), ..., .cif = .JS_ValueToObject.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ValueToObject')$address
 if(is.null(.JS_ValueToObject.cif) || isNilPointer(.JS_ValueToObject.cif))
  .JS_ValueToObject.cif <<- CIF(sint32Type, list(pointerType, sint32Type, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, v, objp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ValueToObject')) getNativeSymbolInfo('JS_ValueToObject')$address else NULL, .JS_ValueToObject.cif = CIF(sint32Type, list(pointerType, sint32Type, pointerType)))
`JS_ValueToFunction` =
makeClosure( function(cx, v,  returnInputs = c(1), ..., .cif = .JS_ValueToFunction.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ValueToFunction')$address
 if(is.null(.JS_ValueToFunction.cif) || isNilPointer(.JS_ValueToFunction.cif))
  .JS_ValueToFunction.cif <<- CIF(pointerType, list(pointerType, sint32Type))
 
  
 ans =  callCIF(.cif, .sym,  cx, v, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSFunctionRef', ref = ans$value)
  else
     ans = new('JSFunctionRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_ValueToFunction')) getNativeSymbolInfo('JS_ValueToFunction')$address else NULL, .JS_ValueToFunction.cif = CIF(pointerType, list(pointerType, sint32Type)))
`JS_ValueToConstructor` =
makeClosure( function(cx, v,  returnInputs = c(1), ..., .cif = .JS_ValueToConstructor.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ValueToConstructor')$address
 if(is.null(.JS_ValueToConstructor.cif) || isNilPointer(.JS_ValueToConstructor.cif))
  .JS_ValueToConstructor.cif <<- CIF(pointerType, list(pointerType, sint32Type))
 
  
 ans =  callCIF(.cif, .sym,  cx, v, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSFunctionRef', ref = ans$value)
  else
     ans = new('JSFunctionRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_ValueToConstructor')) getNativeSymbolInfo('JS_ValueToConstructor')$address else NULL, .JS_ValueToConstructor.cif = CIF(pointerType, list(pointerType, sint32Type)))
`JS_ValueToString` =
makeClosure( function(cx, v,  returnInputs = c(1), ..., .cif = .JS_ValueToString.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ValueToString')$address
 if(is.null(.JS_ValueToString.cif) || isNilPointer(.JS_ValueToString.cif))
  .JS_ValueToString.cif <<- CIF(pointerType, list(pointerType, sint32Type))
 
  
 ans =  callCIF(.cif, .sym,  cx, v, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSStringRef', ref = ans$value)
  else
     ans = new('JSStringRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_ValueToString')) getNativeSymbolInfo('JS_ValueToString')$address else NULL, .JS_ValueToString.cif = CIF(pointerType, list(pointerType, sint32Type)))
`JS_ValueToNumber` =
makeClosure( function(cx, v, dp,  returnInputs = c(1, 3), ..., .cif = .JS_ValueToNumber.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ValueToNumber')$address
 if(is.null(.JS_ValueToNumber.cif) || isNilPointer(.JS_ValueToNumber.cif))
  .JS_ValueToNumber.cif <<- CIF(sint32Type, list(pointerType, sint32Type, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, v, dp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ValueToNumber')) getNativeSymbolInfo('JS_ValueToNumber')$address else NULL, .JS_ValueToNumber.cif = CIF(sint32Type, list(pointerType, sint32Type, pointerType)))
`JS_ValueToECMAInt32` =
makeClosure( function(cx, v, ip,  returnInputs = c(1, 3), ..., .cif = .JS_ValueToECMAInt32.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ValueToECMAInt32')$address
 if(is.null(.JS_ValueToECMAInt32.cif) || isNilPointer(.JS_ValueToECMAInt32.cif))
  .JS_ValueToECMAInt32.cif <<- CIF(sint32Type, list(pointerType, sint32Type, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, v, ip, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ValueToECMAInt32')) getNativeSymbolInfo('JS_ValueToECMAInt32')$address else NULL, .JS_ValueToECMAInt32.cif = CIF(sint32Type, list(pointerType, sint32Type, pointerType)))
`JS_ValueToECMAUint32` =
makeClosure( function(cx, v, ip,  returnInputs = c(1, 3), ..., .cif = .JS_ValueToECMAUint32.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ValueToECMAUint32')$address
 if(is.null(.JS_ValueToECMAUint32.cif) || isNilPointer(.JS_ValueToECMAUint32.cif))
  .JS_ValueToECMAUint32.cif <<- CIF(sint32Type, list(pointerType, sint32Type, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, v, ip, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ValueToECMAUint32')) getNativeSymbolInfo('JS_ValueToECMAUint32')$address else NULL, .JS_ValueToECMAUint32.cif = CIF(sint32Type, list(pointerType, sint32Type, pointerType)))
`JS_ValueToInt32` =
makeClosure( function(cx, v, ip,  returnInputs = c(1, 3), ..., .cif = .JS_ValueToInt32.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ValueToInt32')$address
 if(is.null(.JS_ValueToInt32.cif) || isNilPointer(.JS_ValueToInt32.cif))
  .JS_ValueToInt32.cif <<- CIF(sint32Type, list(pointerType, sint32Type, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, v, ip, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ValueToInt32')) getNativeSymbolInfo('JS_ValueToInt32')$address else NULL, .JS_ValueToInt32.cif = CIF(sint32Type, list(pointerType, sint32Type, pointerType)))
`JS_ValueToUint16` =
makeClosure( function(cx, v, ip,  returnInputs = c(1, 3), ..., .cif = .JS_ValueToUint16.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ValueToUint16')$address
 if(is.null(.JS_ValueToUint16.cif) || isNilPointer(.JS_ValueToUint16.cif))
  .JS_ValueToUint16.cif <<- CIF(sint32Type, list(pointerType, sint32Type, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, v, ip, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ValueToUint16')) getNativeSymbolInfo('JS_ValueToUint16')$address else NULL, .JS_ValueToUint16.cif = CIF(sint32Type, list(pointerType, sint32Type, pointerType)))
`JS_ValueToBoolean` =
makeClosure( function(cx, v, bp,  returnInputs = c(1, 3), ..., .cif = .JS_ValueToBoolean.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ValueToBoolean')$address
 if(is.null(.JS_ValueToBoolean.cif) || isNilPointer(.JS_ValueToBoolean.cif))
  .JS_ValueToBoolean.cif <<- CIF(sint32Type, list(pointerType, sint32Type, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, v, bp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ValueToBoolean')) getNativeSymbolInfo('JS_ValueToBoolean')$address else NULL, .JS_ValueToBoolean.cif = CIF(sint32Type, list(pointerType, sint32Type, pointerType)))
`JS_TypeOfValue` =
makeClosure( function(cx, v,  returnInputs = c(1), ..., .cif = .JS_TypeOfValue.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_TypeOfValue')$address
 if(is.null(.JS_TypeOfValue.cif) || isNilPointer(.JS_TypeOfValue.cif))
  .JS_TypeOfValue.cif <<- CIF(sint32Type, list(pointerType, sint32Type))
 
  
 ans =  callCIF(.cif, .sym,  cx, v, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_TypeOfValue')) getNativeSymbolInfo('JS_TypeOfValue')$address else NULL, .JS_TypeOfValue.cif = CIF(sint32Type, list(pointerType, sint32Type)))
`JS_GetTypeName` =
makeClosure( function(cx, type,  returnInputs = c(1), ..., .cif = .JS_GetTypeName.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetTypeName')$address
 if(is.null(.JS_GetTypeName.cif) || isNilPointer(.JS_GetTypeName.cif))
  .JS_GetTypeName.cif <<- CIF(stringType, list(pointerType, sint32Type))
 
  
 ans =  callCIF(.cif, .sym,  cx, type, ..., returnInputs = returnInputs)
  
 ans
}
, .sym = if(is.loaded('JS_GetTypeName')) getNativeSymbolInfo('JS_GetTypeName')$address else NULL, .JS_GetTypeName.cif = CIF(stringType, list(pointerType, sint32Type)))
`JS_Init` =
makeClosure( function(maxbytes,  returnInputs = FALSE, ..., .cif = .JS_Init.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_Init')$address
 if(is.null(.JS_Init.cif) || isNilPointer(.JS_Init.cif))
  .JS_Init.cif <<- CIF(pointerType, list(sint32Type))
 
 ans =  callCIF(.cif, .sym,  maxbytes, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSRuntimeRef', ref = ans$value)
  else
     ans = new('JSRuntimeRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_Init')) getNativeSymbolInfo('JS_Init')$address else NULL, .JS_Init.cif = CIF(pointerType, list(sint32Type)))
`JS_Finish` =
makeClosure( function(rt,  returnInputs = c(1), ..., .cif = .JS_Finish.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_Finish')$address
 if(is.null(.JS_Finish.cif) || isNilPointer(.JS_Finish.cif))
  .JS_Finish.cif <<- CIF(voidType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  rt, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_Finish')) getNativeSymbolInfo('JS_Finish')$address else NULL, .JS_Finish.cif = CIF(voidType, list(pointerType)))
`JS_ShutDown` =
makeClosure( function( returnInputs = FALSE, ..., .cif = .JS_ShutDown.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ShutDown')$address
 if(is.null(.JS_ShutDown.cif) || isNilPointer(.JS_ShutDown.cif))
  .JS_ShutDown.cif <<- CIF(voidType, list())
 
 ans =  callCIF(.cif, .sym,  ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ShutDown')) getNativeSymbolInfo('JS_ShutDown')$address else NULL, .JS_ShutDown.cif = CIF(voidType, list()))
`JS_GetRuntimePrivate` =
makeClosure( function(rt,  returnInputs = c(1), ..., .cif = .JS_GetRuntimePrivate.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetRuntimePrivate')$address
 if(is.null(.JS_GetRuntimePrivate.cif) || isNilPointer(.JS_GetRuntimePrivate.cif))
  .JS_GetRuntimePrivate.cif <<- CIF(pointerType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  rt, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('voidRef', ref = ans$value)
  else
     ans = new('voidRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_GetRuntimePrivate')) getNativeSymbolInfo('JS_GetRuntimePrivate')$address else NULL, .JS_GetRuntimePrivate.cif = CIF(pointerType, list(pointerType)))
`JS_SetRuntimePrivate` =
makeClosure( function(rt, data,  returnInputs = c(1, 2), ..., .cif = .JS_SetRuntimePrivate.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetRuntimePrivate')$address
 if(is.null(.JS_SetRuntimePrivate.cif) || isNilPointer(.JS_SetRuntimePrivate.cif))
  .JS_SetRuntimePrivate.cif <<- CIF(voidType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  rt, data, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetRuntimePrivate')) getNativeSymbolInfo('JS_SetRuntimePrivate')$address else NULL, .JS_SetRuntimePrivate.cif = CIF(voidType, list(pointerType, pointerType)))
`JS_BeginRequest` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_BeginRequest.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_BeginRequest')$address
 if(is.null(.JS_BeginRequest.cif) || isNilPointer(.JS_BeginRequest.cif))
  .JS_BeginRequest.cif <<- CIF(voidType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_BeginRequest')) getNativeSymbolInfo('JS_BeginRequest')$address else NULL, .JS_BeginRequest.cif = CIF(voidType, list(pointerType)))
`JS_EndRequest` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_EndRequest.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_EndRequest')$address
 if(is.null(.JS_EndRequest.cif) || isNilPointer(.JS_EndRequest.cif))
  .JS_EndRequest.cif <<- CIF(voidType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_EndRequest')) getNativeSymbolInfo('JS_EndRequest')$address else NULL, .JS_EndRequest.cif = CIF(voidType, list(pointerType)))
`JS_YieldRequest` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_YieldRequest.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_YieldRequest')$address
 if(is.null(.JS_YieldRequest.cif) || isNilPointer(.JS_YieldRequest.cif))
  .JS_YieldRequest.cif <<- CIF(voidType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_YieldRequest')) getNativeSymbolInfo('JS_YieldRequest')$address else NULL, .JS_YieldRequest.cif = CIF(voidType, list(pointerType)))
`JS_SuspendRequest` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_SuspendRequest.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SuspendRequest')$address
 if(is.null(.JS_SuspendRequest.cif) || isNilPointer(.JS_SuspendRequest.cif))
  .JS_SuspendRequest.cif <<- CIF(sint32Type, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SuspendRequest')) getNativeSymbolInfo('JS_SuspendRequest')$address else NULL, .JS_SuspendRequest.cif = CIF(sint32Type, list(pointerType)))
`JS_ResumeRequest` =
makeClosure( function(cx, saveDepth,  returnInputs = c(1), ..., .cif = .JS_ResumeRequest.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ResumeRequest')$address
 if(is.null(.JS_ResumeRequest.cif) || isNilPointer(.JS_ResumeRequest.cif))
  .JS_ResumeRequest.cif <<- CIF(voidType, list(pointerType, sint32Type))
 
  
 ans =  callCIF(.cif, .sym,  cx, saveDepth, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ResumeRequest')) getNativeSymbolInfo('JS_ResumeRequest')$address else NULL, .JS_ResumeRequest.cif = CIF(voidType, list(pointerType, sint32Type)))
`JS_Lock` =
makeClosure( function(rt,  returnInputs = c(1), ..., .cif = .JS_Lock.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_Lock')$address
 if(is.null(.JS_Lock.cif) || isNilPointer(.JS_Lock.cif))
  .JS_Lock.cif <<- CIF(voidType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  rt, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_Lock')) getNativeSymbolInfo('JS_Lock')$address else NULL, .JS_Lock.cif = CIF(voidType, list(pointerType)))
`JS_Unlock` =
makeClosure( function(rt,  returnInputs = c(1), ..., .cif = .JS_Unlock.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_Unlock')$address
 if(is.null(.JS_Unlock.cif) || isNilPointer(.JS_Unlock.cif))
  .JS_Unlock.cif <<- CIF(voidType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  rt, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_Unlock')) getNativeSymbolInfo('JS_Unlock')$address else NULL, .JS_Unlock.cif = CIF(voidType, list(pointerType)))
`JS_SetContextCallback` =
makeClosure( function(rt, cxCallback,  returnInputs = c(1), ..., .cif = .JS_SetContextCallback.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetContextCallback')$address
 if(is.null(.JS_SetContextCallback.cif) || isNilPointer(.JS_SetContextCallback.cif))
  .JS_SetContextCallback.cif <<- CIF(pointerType, list(pointerType, pointerType))
 
  cxCallback = as(cxCallback, 'RNativeRoutineReference')
 ans =  callCIF(.cif, .sym,  rt, cxCallback, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetContextCallback')) getNativeSymbolInfo('JS_SetContextCallback')$address else NULL, .JS_SetContextCallback.cif = CIF(pointerType, list(pointerType, pointerType)))
`JS_NewContext` =
makeClosure( function(rt, stackChunkSize,  returnInputs = c(1), ..., .cif = .JS_NewContext.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_NewContext')$address
 if(is.null(.JS_NewContext.cif) || isNilPointer(.JS_NewContext.cif))
  .JS_NewContext.cif <<- CIF(pointerType, list(pointerType, sint32Type))
 
  
 ans =  callCIF(.cif, .sym,  rt, stackChunkSize, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSContextRef', ref = ans$value)
  else
     ans = new('JSContextRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_NewContext')) getNativeSymbolInfo('JS_NewContext')$address else NULL, .JS_NewContext.cif = CIF(pointerType, list(pointerType, sint32Type)))
`JS_DestroyContext` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_DestroyContext.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DestroyContext')$address
 if(is.null(.JS_DestroyContext.cif) || isNilPointer(.JS_DestroyContext.cif))
  .JS_DestroyContext.cif <<- CIF(voidType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DestroyContext')) getNativeSymbolInfo('JS_DestroyContext')$address else NULL, .JS_DestroyContext.cif = CIF(voidType, list(pointerType)))
`JS_DestroyContextNoGC` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_DestroyContextNoGC.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DestroyContextNoGC')$address
 if(is.null(.JS_DestroyContextNoGC.cif) || isNilPointer(.JS_DestroyContextNoGC.cif))
  .JS_DestroyContextNoGC.cif <<- CIF(voidType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DestroyContextNoGC')) getNativeSymbolInfo('JS_DestroyContextNoGC')$address else NULL, .JS_DestroyContextNoGC.cif = CIF(voidType, list(pointerType)))
`JS_DestroyContextMaybeGC` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_DestroyContextMaybeGC.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DestroyContextMaybeGC')$address
 if(is.null(.JS_DestroyContextMaybeGC.cif) || isNilPointer(.JS_DestroyContextMaybeGC.cif))
  .JS_DestroyContextMaybeGC.cif <<- CIF(voidType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DestroyContextMaybeGC')) getNativeSymbolInfo('JS_DestroyContextMaybeGC')$address else NULL, .JS_DestroyContextMaybeGC.cif = CIF(voidType, list(pointerType)))
`JS_GetContextPrivate` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_GetContextPrivate.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetContextPrivate')$address
 if(is.null(.JS_GetContextPrivate.cif) || isNilPointer(.JS_GetContextPrivate.cif))
  .JS_GetContextPrivate.cif <<- CIF(pointerType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('voidRef', ref = ans$value)
  else
     ans = new('voidRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_GetContextPrivate')) getNativeSymbolInfo('JS_GetContextPrivate')$address else NULL, .JS_GetContextPrivate.cif = CIF(pointerType, list(pointerType)))
`JS_SetContextPrivate` =
makeClosure( function(cx, data,  returnInputs = c(1, 2), ..., .cif = .JS_SetContextPrivate.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetContextPrivate')$address
 if(is.null(.JS_SetContextPrivate.cif) || isNilPointer(.JS_SetContextPrivate.cif))
  .JS_SetContextPrivate.cif <<- CIF(voidType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, data, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetContextPrivate')) getNativeSymbolInfo('JS_SetContextPrivate')$address else NULL, .JS_SetContextPrivate.cif = CIF(voidType, list(pointerType, pointerType)))
`JS_GetRuntime` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_GetRuntime.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetRuntime')$address
 if(is.null(.JS_GetRuntime.cif) || isNilPointer(.JS_GetRuntime.cif))
  .JS_GetRuntime.cif <<- CIF(pointerType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSRuntimeRef', ref = ans$value)
  else
     ans = new('JSRuntimeRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_GetRuntime')) getNativeSymbolInfo('JS_GetRuntime')$address else NULL, .JS_GetRuntime.cif = CIF(pointerType, list(pointerType)))
`JS_ContextIterator` =
makeClosure( function(rt, iterp,  returnInputs = c(1, 2), ..., .cif = .JS_ContextIterator.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ContextIterator')$address
 if(is.null(.JS_ContextIterator.cif) || isNilPointer(.JS_ContextIterator.cif))
  .JS_ContextIterator.cif <<- CIF(pointerType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  rt, iterp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSContextRef', ref = ans$value)
  else
     ans = new('JSContextRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_ContextIterator')) getNativeSymbolInfo('JS_ContextIterator')$address else NULL, .JS_ContextIterator.cif = CIF(pointerType, list(pointerType, pointerType)))
`JS_GetVersion` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_GetVersion.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetVersion')$address
 if(is.null(.JS_GetVersion.cif) || isNilPointer(.JS_GetVersion.cif))
  .JS_GetVersion.cif <<- CIF(sint32Type, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_GetVersion')) getNativeSymbolInfo('JS_GetVersion')$address else NULL, .JS_GetVersion.cif = CIF(sint32Type, list(pointerType)))
`JS_SetVersion` =
makeClosure( function(cx, version,  returnInputs = c(1), ..., .cif = .JS_SetVersion.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetVersion')$address
 if(is.null(.JS_SetVersion.cif) || isNilPointer(.JS_SetVersion.cif))
  .JS_SetVersion.cif <<- CIF(sint32Type, list(pointerType, sint32Type))
 
  
 ans =  callCIF(.cif, .sym,  cx, version, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetVersion')) getNativeSymbolInfo('JS_SetVersion')$address else NULL, .JS_SetVersion.cif = CIF(sint32Type, list(pointerType, sint32Type)))
`JS_VersionToString` =
makeClosure( function(version,  returnInputs = FALSE, ..., .cif = .JS_VersionToString.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_VersionToString')$address
 if(is.null(.JS_VersionToString.cif) || isNilPointer(.JS_VersionToString.cif))
  .JS_VersionToString.cif <<- CIF(stringType, list(sint32Type))
 
 ans =  callCIF(.cif, .sym,  version, ..., returnInputs = returnInputs)
  
 ans
}
, .sym = if(is.loaded('JS_VersionToString')) getNativeSymbolInfo('JS_VersionToString')$address else NULL, .JS_VersionToString.cif = CIF(stringType, list(sint32Type)))
`JS_StringToVersion` =
makeClosure( function(string,  returnInputs = FALSE, ..., .cif = .JS_StringToVersion.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_StringToVersion')$address
 if(is.null(.JS_StringToVersion.cif) || isNilPointer(.JS_StringToVersion.cif))
  .JS_StringToVersion.cif <<- CIF(sint32Type, list(stringType))
 
 ans =  callCIF(.cif, .sym,  string, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_StringToVersion')) getNativeSymbolInfo('JS_StringToVersion')$address else NULL, .JS_StringToVersion.cif = CIF(sint32Type, list(stringType)))
`JS_GetOptions` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_GetOptions.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetOptions')$address
 if(is.null(.JS_GetOptions.cif) || isNilPointer(.JS_GetOptions.cif))
  .JS_GetOptions.cif <<- CIF(sint32Type, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_GetOptions')) getNativeSymbolInfo('JS_GetOptions')$address else NULL, .JS_GetOptions.cif = CIF(sint32Type, list(pointerType)))
`JS_SetOptions` =
makeClosure( function(cx, options,  returnInputs = c(1), ..., .cif = .JS_SetOptions.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetOptions')$address
 if(is.null(.JS_SetOptions.cif) || isNilPointer(.JS_SetOptions.cif))
  .JS_SetOptions.cif <<- CIF(sint32Type, list(pointerType, sint32Type))
 
  
 ans =  callCIF(.cif, .sym,  cx, options, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetOptions')) getNativeSymbolInfo('JS_SetOptions')$address else NULL, .JS_SetOptions.cif = CIF(sint32Type, list(pointerType, sint32Type)))
`JS_ToggleOptions` =
makeClosure( function(cx, options,  returnInputs = c(1), ..., .cif = .JS_ToggleOptions.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ToggleOptions')$address
 if(is.null(.JS_ToggleOptions.cif) || isNilPointer(.JS_ToggleOptions.cif))
  .JS_ToggleOptions.cif <<- CIF(sint32Type, list(pointerType, sint32Type))
 
  
 ans =  callCIF(.cif, .sym,  cx, options, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ToggleOptions')) getNativeSymbolInfo('JS_ToggleOptions')$address else NULL, .JS_ToggleOptions.cif = CIF(sint32Type, list(pointerType, sint32Type)))
`JS_GetImplementationVersion` =
makeClosure( function( returnInputs = FALSE, ..., .cif = .JS_GetImplementationVersion.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetImplementationVersion')$address
 if(is.null(.JS_GetImplementationVersion.cif) || isNilPointer(.JS_GetImplementationVersion.cif))
  .JS_GetImplementationVersion.cif <<- CIF(stringType, list())
 
 ans =  callCIF(.cif, .sym,  ..., returnInputs = returnInputs)
  
 ans
}
, .sym = if(is.loaded('JS_GetImplementationVersion')) getNativeSymbolInfo('JS_GetImplementationVersion')$address else NULL, .JS_GetImplementationVersion.cif = CIF(stringType, list()))
`JS_GetGlobalObject` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_GetGlobalObject.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetGlobalObject')$address
 if(is.null(.JS_GetGlobalObject.cif) || isNilPointer(.JS_GetGlobalObject.cif))
  .JS_GetGlobalObject.cif <<- CIF(pointerType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSObjectRef', ref = ans$value)
  else
     ans = new('JSObjectRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_GetGlobalObject')) getNativeSymbolInfo('JS_GetGlobalObject')$address else NULL, .JS_GetGlobalObject.cif = CIF(pointerType, list(pointerType)))
`JS_SetGlobalObject` =
makeClosure( function(cx, obj,  returnInputs = c(1, 2), ..., .cif = .JS_SetGlobalObject.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetGlobalObject')$address
 if(is.null(.JS_SetGlobalObject.cif) || isNilPointer(.JS_SetGlobalObject.cif))
  .JS_SetGlobalObject.cif <<- CIF(voidType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, obj, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetGlobalObject')) getNativeSymbolInfo('JS_SetGlobalObject')$address else NULL, .JS_SetGlobalObject.cif = CIF(voidType, list(pointerType, pointerType)))
`JS_InitStandardClasses` =
makeClosure( function(cx, obj,  returnInputs = c(1, 2), ..., .cif = .JS_InitStandardClasses.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_InitStandardClasses')$address
 if(is.null(.JS_InitStandardClasses.cif) || isNilPointer(.JS_InitStandardClasses.cif))
  .JS_InitStandardClasses.cif <<- CIF(sint32Type, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, obj, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_InitStandardClasses')) getNativeSymbolInfo('JS_InitStandardClasses')$address else NULL, .JS_InitStandardClasses.cif = CIF(sint32Type, list(pointerType, pointerType)))
`JS_ResolveStandardClass` =
makeClosure( function(cx, obj, id, resolved,  returnInputs = c(1, 2, 4), ..., .cif = .JS_ResolveStandardClass.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ResolveStandardClass')$address
 if(is.null(.JS_ResolveStandardClass.cif) || isNilPointer(.JS_ResolveStandardClass.cif))
  .JS_ResolveStandardClass.cif <<- CIF(sint32Type, list(pointerType, pointerType, sint32Type, pointerType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, id, resolved, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ResolveStandardClass')) getNativeSymbolInfo('JS_ResolveStandardClass')$address else NULL, .JS_ResolveStandardClass.cif = CIF(sint32Type, list(pointerType, pointerType, sint32Type, pointerType)))
`JS_EnumerateStandardClasses` =
makeClosure( function(cx, obj,  returnInputs = c(1, 2), ..., .cif = .JS_EnumerateStandardClasses.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_EnumerateStandardClasses')$address
 if(is.null(.JS_EnumerateStandardClasses.cif) || isNilPointer(.JS_EnumerateStandardClasses.cif))
  .JS_EnumerateStandardClasses.cif <<- CIF(sint32Type, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, obj, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_EnumerateStandardClasses')) getNativeSymbolInfo('JS_EnumerateStandardClasses')$address else NULL, .JS_EnumerateStandardClasses.cif = CIF(sint32Type, list(pointerType, pointerType)))
`JS_EnumerateResolvedStandardClasses` =
makeClosure( function(cx, obj, ida,  returnInputs = c(1, 2, 3), ..., .cif = .JS_EnumerateResolvedStandardClasses.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_EnumerateResolvedStandardClasses')$address
 if(is.null(.JS_EnumerateResolvedStandardClasses.cif) || isNilPointer(.JS_EnumerateResolvedStandardClasses.cif))
  .JS_EnumerateResolvedStandardClasses.cif <<- CIF(pointerType, list(pointerType, pointerType, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, ida, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSIdArrayRef', ref = ans$value)
  else
     ans = new('JSIdArrayRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_EnumerateResolvedStandardClasses')) getNativeSymbolInfo('JS_EnumerateResolvedStandardClasses')$address else NULL, .JS_EnumerateResolvedStandardClasses.cif = CIF(pointerType, list(pointerType, pointerType, pointerType)))
`JS_GetClassObject` =
makeClosure( function(cx, obj, key, objp,  returnInputs = c(1, 2, 4), ..., .cif = .JS_GetClassObject.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetClassObject')$address
 if(is.null(.JS_GetClassObject.cif) || isNilPointer(.JS_GetClassObject.cif))
  .JS_GetClassObject.cif <<- CIF(sint32Type, list(pointerType, pointerType, sint32Type, pointerType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, key, objp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_GetClassObject')) getNativeSymbolInfo('JS_GetClassObject')$address else NULL, .JS_GetClassObject.cif = CIF(sint32Type, list(pointerType, pointerType, sint32Type, pointerType)))
`JS_GetScopeChain` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_GetScopeChain.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetScopeChain')$address
 if(is.null(.JS_GetScopeChain.cif) || isNilPointer(.JS_GetScopeChain.cif))
  .JS_GetScopeChain.cif <<- CIF(pointerType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSObjectRef', ref = ans$value)
  else
     ans = new('JSObjectRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_GetScopeChain')) getNativeSymbolInfo('JS_GetScopeChain')$address else NULL, .JS_GetScopeChain.cif = CIF(pointerType, list(pointerType)))
`JS_GetGlobalForObject` =
makeClosure( function(cx, obj,  returnInputs = c(1, 2), ..., .cif = .JS_GetGlobalForObject.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetGlobalForObject')$address
 if(is.null(.JS_GetGlobalForObject.cif) || isNilPointer(.JS_GetGlobalForObject.cif))
  .JS_GetGlobalForObject.cif <<- CIF(pointerType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, obj, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSObjectRef', ref = ans$value)
  else
     ans = new('JSObjectRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_GetGlobalForObject')) getNativeSymbolInfo('JS_GetGlobalForObject')$address else NULL, .JS_GetGlobalForObject.cif = CIF(pointerType, list(pointerType, pointerType)))
`JS_ComputeThis` =
makeClosure( function(cx, vp,  returnInputs = c(1, 2), ..., .cif = .JS_ComputeThis.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ComputeThis')$address
 if(is.null(.JS_ComputeThis.cif) || isNilPointer(.JS_ComputeThis.cif))
  .JS_ComputeThis.cif <<- CIF(sint32Type, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, vp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ComputeThis')) getNativeSymbolInfo('JS_ComputeThis')$address else NULL, .JS_ComputeThis.cif = CIF(sint32Type, list(pointerType, pointerType)))
`JS_malloc` =
makeClosure( function(cx, nbytes,  returnInputs = c(1), ..., .cif = .JS_malloc.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_malloc')$address
 if(is.null(.JS_malloc.cif) || isNilPointer(.JS_malloc.cif))
  .JS_malloc.cif <<- CIF(pointerType, list(pointerType, sint32Type))
 
  
 ans =  callCIF(.cif, .sym,  cx, nbytes, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('voidRef', ref = ans$value)
  else
     ans = new('voidRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_malloc')) getNativeSymbolInfo('JS_malloc')$address else NULL, .JS_malloc.cif = CIF(pointerType, list(pointerType, sint32Type)))
`JS_realloc` =
makeClosure( function(cx, p, nbytes,  returnInputs = c(1, 2), ..., .cif = .JS_realloc.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_realloc')$address
 if(is.null(.JS_realloc.cif) || isNilPointer(.JS_realloc.cif))
  .JS_realloc.cif <<- CIF(pointerType, list(pointerType, pointerType, sint32Type))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, p, nbytes, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('voidRef', ref = ans$value)
  else
     ans = new('voidRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_realloc')) getNativeSymbolInfo('JS_realloc')$address else NULL, .JS_realloc.cif = CIF(pointerType, list(pointerType, pointerType, sint32Type)))
`JS_free` =
makeClosure( function(cx, p,  returnInputs = c(1, 2), ..., .cif = .JS_free.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_free')$address
 if(is.null(.JS_free.cif) || isNilPointer(.JS_free.cif))
  .JS_free.cif <<- CIF(voidType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, p, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_free')) getNativeSymbolInfo('JS_free')$address else NULL, .JS_free.cif = CIF(voidType, list(pointerType, pointerType)))
`JS_strdup` =
makeClosure( function(cx, s,  returnInputs = c(1), ..., .cif = .JS_strdup.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_strdup')$address
 if(is.null(.JS_strdup.cif) || isNilPointer(.JS_strdup.cif))
  .JS_strdup.cif <<- CIF(stringType, list(pointerType, stringType))
 
  
 ans =  callCIF(.cif, .sym,  cx, s, ..., returnInputs = returnInputs)
  
 ans
}
, .sym = if(is.loaded('JS_strdup')) getNativeSymbolInfo('JS_strdup')$address else NULL, .JS_strdup.cif = CIF(stringType, list(pointerType, stringType)))
`JS_NewDouble` =
makeClosure( function(cx, d,  returnInputs = c(1), ..., .cif = .JS_NewDouble.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_NewDouble')$address
 if(is.null(.JS_NewDouble.cif) || isNilPointer(.JS_NewDouble.cif))
  .JS_NewDouble.cif <<- CIF(pointerType, list(pointerType, doubleType))
 
  
 ans =  callCIF(.cif, .sym,  cx, d, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('jsdoubleRef', ref = ans$value)
  else
     ans = new('jsdoubleRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_NewDouble')) getNativeSymbolInfo('JS_NewDouble')$address else NULL, .JS_NewDouble.cif = CIF(pointerType, list(pointerType, doubleType)))
`JS_NewDoubleValue` =
makeClosure( function(cx, d, rval,  returnInputs = c(1, 3), ..., .cif = .JS_NewDoubleValue.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_NewDoubleValue')$address
 if(is.null(.JS_NewDoubleValue.cif) || isNilPointer(.JS_NewDoubleValue.cif))
  .JS_NewDoubleValue.cif <<- CIF(sint32Type, list(pointerType, doubleType, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, d, rval, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_NewDoubleValue')) getNativeSymbolInfo('JS_NewDoubleValue')$address else NULL, .JS_NewDoubleValue.cif = CIF(sint32Type, list(pointerType, doubleType, pointerType)))
`JS_NewNumberValue` =
makeClosure( function(cx, d, rval,  returnInputs = c(1, 3), ..., .cif = .JS_NewNumberValue.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_NewNumberValue')$address
 if(is.null(.JS_NewNumberValue.cif) || isNilPointer(.JS_NewNumberValue.cif))
  .JS_NewNumberValue.cif <<- CIF(sint32Type, list(pointerType, doubleType, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, d, rval, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_NewNumberValue')) getNativeSymbolInfo('JS_NewNumberValue')$address else NULL, .JS_NewNumberValue.cif = CIF(sint32Type, list(pointerType, doubleType, pointerType)))
`JS_AddRoot` =
makeClosure( function(cx, rp,  returnInputs = c(1, 2), ..., .cif = .JS_AddRoot.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_AddRoot')$address
 if(is.null(.JS_AddRoot.cif) || isNilPointer(.JS_AddRoot.cif))
  .JS_AddRoot.cif <<- CIF(sint32Type, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, rp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_AddRoot')) getNativeSymbolInfo('JS_AddRoot')$address else NULL, .JS_AddRoot.cif = CIF(sint32Type, list(pointerType, pointerType)))
`JS_AddNamedRoot` =
makeClosure( function(cx, rp, name,  returnInputs = c(1, 2), ..., .cif = .JS_AddNamedRoot.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_AddNamedRoot')$address
 if(is.null(.JS_AddNamedRoot.cif) || isNilPointer(.JS_AddNamedRoot.cif))
  .JS_AddNamedRoot.cif <<- CIF(sint32Type, list(pointerType, pointerType, stringType))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, rp, name, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_AddNamedRoot')) getNativeSymbolInfo('JS_AddNamedRoot')$address else NULL, .JS_AddNamedRoot.cif = CIF(sint32Type, list(pointerType, pointerType, stringType)))
`JS_AddNamedRootRT` =
makeClosure( function(rt, rp, name,  returnInputs = c(1, 2), ..., .cif = .JS_AddNamedRootRT.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_AddNamedRootRT')$address
 if(is.null(.JS_AddNamedRootRT.cif) || isNilPointer(.JS_AddNamedRootRT.cif))
  .JS_AddNamedRootRT.cif <<- CIF(sint32Type, list(pointerType, pointerType, stringType))
 
  
  
 ans =  callCIF(.cif, .sym,  rt, rp, name, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_AddNamedRootRT')) getNativeSymbolInfo('JS_AddNamedRootRT')$address else NULL, .JS_AddNamedRootRT.cif = CIF(sint32Type, list(pointerType, pointerType, stringType)))
`JS_RemoveRoot` =
makeClosure( function(cx, rp,  returnInputs = c(1, 2), ..., .cif = .JS_RemoveRoot.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_RemoveRoot')$address
 if(is.null(.JS_RemoveRoot.cif) || isNilPointer(.JS_RemoveRoot.cif))
  .JS_RemoveRoot.cif <<- CIF(sint32Type, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, rp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_RemoveRoot')) getNativeSymbolInfo('JS_RemoveRoot')$address else NULL, .JS_RemoveRoot.cif = CIF(sint32Type, list(pointerType, pointerType)))
`JS_RemoveRootRT` =
makeClosure( function(rt, rp,  returnInputs = c(1, 2), ..., .cif = .JS_RemoveRootRT.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_RemoveRootRT')$address
 if(is.null(.JS_RemoveRootRT.cif) || isNilPointer(.JS_RemoveRootRT.cif))
  .JS_RemoveRootRT.cif <<- CIF(sint32Type, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  rt, rp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_RemoveRootRT')) getNativeSymbolInfo('JS_RemoveRootRT')$address else NULL, .JS_RemoveRootRT.cif = CIF(sint32Type, list(pointerType, pointerType)))
`JS_ClearNewbornRoots` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_ClearNewbornRoots.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ClearNewbornRoots')$address
 if(is.null(.JS_ClearNewbornRoots.cif) || isNilPointer(.JS_ClearNewbornRoots.cif))
  .JS_ClearNewbornRoots.cif <<- CIF(voidType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ClearNewbornRoots')) getNativeSymbolInfo('JS_ClearNewbornRoots')$address else NULL, .JS_ClearNewbornRoots.cif = CIF(voidType, list(pointerType)))
`JS_EnterLocalRootScope` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_EnterLocalRootScope.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_EnterLocalRootScope')$address
 if(is.null(.JS_EnterLocalRootScope.cif) || isNilPointer(.JS_EnterLocalRootScope.cif))
  .JS_EnterLocalRootScope.cif <<- CIF(sint32Type, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_EnterLocalRootScope')) getNativeSymbolInfo('JS_EnterLocalRootScope')$address else NULL, .JS_EnterLocalRootScope.cif = CIF(sint32Type, list(pointerType)))
`JS_LeaveLocalRootScope` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_LeaveLocalRootScope.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_LeaveLocalRootScope')$address
 if(is.null(.JS_LeaveLocalRootScope.cif) || isNilPointer(.JS_LeaveLocalRootScope.cif))
  .JS_LeaveLocalRootScope.cif <<- CIF(voidType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_LeaveLocalRootScope')) getNativeSymbolInfo('JS_LeaveLocalRootScope')$address else NULL, .JS_LeaveLocalRootScope.cif = CIF(voidType, list(pointerType)))
`JS_LeaveLocalRootScopeWithResult` =
makeClosure( function(cx, rval,  returnInputs = c(1), ..., .cif = .JS_LeaveLocalRootScopeWithResult.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_LeaveLocalRootScopeWithResult')$address
 if(is.null(.JS_LeaveLocalRootScopeWithResult.cif) || isNilPointer(.JS_LeaveLocalRootScopeWithResult.cif))
  .JS_LeaveLocalRootScopeWithResult.cif <<- CIF(voidType, list(pointerType, sint32Type))
 
  
 ans =  callCIF(.cif, .sym,  cx, rval, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_LeaveLocalRootScopeWithResult')) getNativeSymbolInfo('JS_LeaveLocalRootScopeWithResult')$address else NULL, .JS_LeaveLocalRootScopeWithResult.cif = CIF(voidType, list(pointerType, sint32Type)))
`JS_ForgetLocalRoot` =
makeClosure( function(cx, thing,  returnInputs = c(1, 2), ..., .cif = .JS_ForgetLocalRoot.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ForgetLocalRoot')$address
 if(is.null(.JS_ForgetLocalRoot.cif) || isNilPointer(.JS_ForgetLocalRoot.cif))
  .JS_ForgetLocalRoot.cif <<- CIF(voidType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, thing, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ForgetLocalRoot')) getNativeSymbolInfo('JS_ForgetLocalRoot')$address else NULL, .JS_ForgetLocalRoot.cif = CIF(voidType, list(pointerType, pointerType)))
`JS_MapGCRoots` =
makeClosure( function(rt, map, data,  returnInputs = c(1, 3), ..., .cif = .JS_MapGCRoots.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_MapGCRoots')$address
 if(is.null(.JS_MapGCRoots.cif) || isNilPointer(.JS_MapGCRoots.cif))
  .JS_MapGCRoots.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType))
 
  map = as(map, 'RNativeRoutineReference')
  
 ans =  callCIF(.cif, .sym,  rt, map, data, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_MapGCRoots')) getNativeSymbolInfo('JS_MapGCRoots')$address else NULL, .JS_MapGCRoots.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType)))
`JS_LockGCThing` =
makeClosure( function(cx, thing,  returnInputs = c(1, 2), ..., .cif = .JS_LockGCThing.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_LockGCThing')$address
 if(is.null(.JS_LockGCThing.cif) || isNilPointer(.JS_LockGCThing.cif))
  .JS_LockGCThing.cif <<- CIF(sint32Type, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, thing, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_LockGCThing')) getNativeSymbolInfo('JS_LockGCThing')$address else NULL, .JS_LockGCThing.cif = CIF(sint32Type, list(pointerType, pointerType)))
`JS_LockGCThingRT` =
makeClosure( function(rt, thing,  returnInputs = c(1, 2), ..., .cif = .JS_LockGCThingRT.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_LockGCThingRT')$address
 if(is.null(.JS_LockGCThingRT.cif) || isNilPointer(.JS_LockGCThingRT.cif))
  .JS_LockGCThingRT.cif <<- CIF(sint32Type, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  rt, thing, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_LockGCThingRT')) getNativeSymbolInfo('JS_LockGCThingRT')$address else NULL, .JS_LockGCThingRT.cif = CIF(sint32Type, list(pointerType, pointerType)))
`JS_UnlockGCThing` =
makeClosure( function(cx, thing,  returnInputs = c(1, 2), ..., .cif = .JS_UnlockGCThing.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_UnlockGCThing')$address
 if(is.null(.JS_UnlockGCThing.cif) || isNilPointer(.JS_UnlockGCThing.cif))
  .JS_UnlockGCThing.cif <<- CIF(sint32Type, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, thing, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_UnlockGCThing')) getNativeSymbolInfo('JS_UnlockGCThing')$address else NULL, .JS_UnlockGCThing.cif = CIF(sint32Type, list(pointerType, pointerType)))
`JS_UnlockGCThingRT` =
makeClosure( function(rt, thing,  returnInputs = c(1, 2), ..., .cif = .JS_UnlockGCThingRT.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_UnlockGCThingRT')$address
 if(is.null(.JS_UnlockGCThingRT.cif) || isNilPointer(.JS_UnlockGCThingRT.cif))
  .JS_UnlockGCThingRT.cif <<- CIF(sint32Type, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  rt, thing, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_UnlockGCThingRT')) getNativeSymbolInfo('JS_UnlockGCThingRT')$address else NULL, .JS_UnlockGCThingRT.cif = CIF(sint32Type, list(pointerType, pointerType)))
`JS_SetExtraGCRoots` =
makeClosure( function(rt, traceOp, data,  returnInputs = c(1, 3), ..., .cif = .JS_SetExtraGCRoots.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetExtraGCRoots')$address
 if(is.null(.JS_SetExtraGCRoots.cif) || isNilPointer(.JS_SetExtraGCRoots.cif))
  .JS_SetExtraGCRoots.cif <<- CIF(voidType, list(pointerType, pointerType, pointerType))
 
  traceOp = as(traceOp, 'RNativeRoutineReference')
  
 ans =  callCIF(.cif, .sym,  rt, traceOp, data, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetExtraGCRoots')) getNativeSymbolInfo('JS_SetExtraGCRoots')$address else NULL, .JS_SetExtraGCRoots.cif = CIF(voidType, list(pointerType, pointerType, pointerType)))
`JS_MarkGCThing` =
makeClosure( function(cx, thing, name, arg,  returnInputs = c(1, 2, 4), ..., .cif = .JS_MarkGCThing.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_MarkGCThing')$address
 if(is.null(.JS_MarkGCThing.cif) || isNilPointer(.JS_MarkGCThing.cif))
  .JS_MarkGCThing.cif <<- CIF(voidType, list(pointerType, pointerType, stringType, pointerType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, thing, name, arg, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_MarkGCThing')) getNativeSymbolInfo('JS_MarkGCThing')$address else NULL, .JS_MarkGCThing.cif = CIF(voidType, list(pointerType, pointerType, stringType, pointerType)))
`JS_CallTracer` =
makeClosure( function(x1, x2, x3,  returnInputs = c(1, 2), ..., .cif = .JS_CallTracer.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_CallTracer')$address
 if(is.null(.JS_CallTracer.cif) || isNilPointer(.JS_CallTracer.cif))
  .JS_CallTracer.cif <<- CIF(voidType, list(pointerType, pointerType, sint32Type))
 
  
  
 ans =  callCIF(.cif, .sym,  x1, x2, x3, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_CallTracer')) getNativeSymbolInfo('JS_CallTracer')$address else NULL, .JS_CallTracer.cif = CIF(voidType, list(pointerType, pointerType, sint32Type)))
`JS_TraceChildren` =
makeClosure( function(x1, x2, x3,  returnInputs = c(1, 2), ..., .cif = .JS_TraceChildren.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_TraceChildren')$address
 if(is.null(.JS_TraceChildren.cif) || isNilPointer(.JS_TraceChildren.cif))
  .JS_TraceChildren.cif <<- CIF(voidType, list(pointerType, pointerType, sint32Type))
 
  
  
 ans =  callCIF(.cif, .sym,  x1, x2, x3, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_TraceChildren')) getNativeSymbolInfo('JS_TraceChildren')$address else NULL, .JS_TraceChildren.cif = CIF(voidType, list(pointerType, pointerType, sint32Type)))
`JS_TraceRuntime` =
makeClosure( function(trc,  returnInputs = c(1), ..., .cif = .JS_TraceRuntime.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_TraceRuntime')$address
 if(is.null(.JS_TraceRuntime.cif) || isNilPointer(.JS_TraceRuntime.cif))
  .JS_TraceRuntime.cif <<- CIF(voidType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  trc, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_TraceRuntime')) getNativeSymbolInfo('JS_TraceRuntime')$address else NULL, .JS_TraceRuntime.cif = CIF(voidType, list(pointerType)))
`JS_GC` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_GC.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GC')$address
 if(is.null(.JS_GC.cif) || isNilPointer(.JS_GC.cif))
  .JS_GC.cif <<- CIF(voidType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_GC')) getNativeSymbolInfo('JS_GC')$address else NULL, .JS_GC.cif = CIF(voidType, list(pointerType)))
`JS_MaybeGC` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_MaybeGC.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_MaybeGC')$address
 if(is.null(.JS_MaybeGC.cif) || isNilPointer(.JS_MaybeGC.cif))
  .JS_MaybeGC.cif <<- CIF(voidType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_MaybeGC')) getNativeSymbolInfo('JS_MaybeGC')$address else NULL, .JS_MaybeGC.cif = CIF(voidType, list(pointerType)))
`JS_SetGCCallback` =
makeClosure( function(cx, cb,  returnInputs = c(1), ..., .cif = .JS_SetGCCallback.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetGCCallback')$address
 if(is.null(.JS_SetGCCallback.cif) || isNilPointer(.JS_SetGCCallback.cif))
  .JS_SetGCCallback.cif <<- CIF(pointerType, list(pointerType, pointerType))
 
  cb = as(cb, 'RNativeRoutineReference')
 ans =  callCIF(.cif, .sym,  cx, cb, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetGCCallback')) getNativeSymbolInfo('JS_SetGCCallback')$address else NULL, .JS_SetGCCallback.cif = CIF(pointerType, list(pointerType, pointerType)))
`JS_SetGCCallbackRT` =
makeClosure( function(rt, cb,  returnInputs = c(1), ..., .cif = .JS_SetGCCallbackRT.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetGCCallbackRT')$address
 if(is.null(.JS_SetGCCallbackRT.cif) || isNilPointer(.JS_SetGCCallbackRT.cif))
  .JS_SetGCCallbackRT.cif <<- CIF(pointerType, list(pointerType, pointerType))
 
  cb = as(cb, 'RNativeRoutineReference')
 ans =  callCIF(.cif, .sym,  rt, cb, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetGCCallbackRT')) getNativeSymbolInfo('JS_SetGCCallbackRT')$address else NULL, .JS_SetGCCallbackRT.cif = CIF(pointerType, list(pointerType, pointerType)))
`JS_IsGCMarkingTracer` =
makeClosure( function(trc,  returnInputs = c(1), ..., .cif = .JS_IsGCMarkingTracer.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_IsGCMarkingTracer')$address
 if(is.null(.JS_IsGCMarkingTracer.cif) || isNilPointer(.JS_IsGCMarkingTracer.cif))
  .JS_IsGCMarkingTracer.cif <<- CIF(sint32Type, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  trc, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_IsGCMarkingTracer')) getNativeSymbolInfo('JS_IsGCMarkingTracer')$address else NULL, .JS_IsGCMarkingTracer.cif = CIF(sint32Type, list(pointerType)))
`JS_IsAboutToBeFinalized` =
makeClosure( function(cx, thing,  returnInputs = c(1, 2), ..., .cif = .JS_IsAboutToBeFinalized.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_IsAboutToBeFinalized')$address
 if(is.null(.JS_IsAboutToBeFinalized.cif) || isNilPointer(.JS_IsAboutToBeFinalized.cif))
  .JS_IsAboutToBeFinalized.cif <<- CIF(sint32Type, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, thing, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_IsAboutToBeFinalized')) getNativeSymbolInfo('JS_IsAboutToBeFinalized')$address else NULL, .JS_IsAboutToBeFinalized.cif = CIF(sint32Type, list(pointerType, pointerType)))
`JS_SetGCParameter` =
makeClosure( function(rt, key, value,  returnInputs = c(1), ..., .cif = .JS_SetGCParameter.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetGCParameter')$address
 if(is.null(.JS_SetGCParameter.cif) || isNilPointer(.JS_SetGCParameter.cif))
  .JS_SetGCParameter.cif <<- CIF(voidType, list(pointerType, sint32Type, sint32Type))
 
  
  
 ans =  callCIF(.cif, .sym,  rt, key, value, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetGCParameter')) getNativeSymbolInfo('JS_SetGCParameter')$address else NULL, .JS_SetGCParameter.cif = CIF(voidType, list(pointerType, sint32Type, sint32Type)))
`JS_AddExternalStringFinalizer` =
makeClosure( function(finalizer,  returnInputs = FALSE, ..., .cif = .JS_AddExternalStringFinalizer.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_AddExternalStringFinalizer')$address
 if(is.null(.JS_AddExternalStringFinalizer.cif) || isNilPointer(.JS_AddExternalStringFinalizer.cif))
  .JS_AddExternalStringFinalizer.cif <<- CIF(sint32Type, list(pointerType))
 finalizer = as(finalizer, 'RNativeRoutineReference')
 ans =  callCIF(.cif, .sym,  finalizer, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_AddExternalStringFinalizer')) getNativeSymbolInfo('JS_AddExternalStringFinalizer')$address else NULL, .JS_AddExternalStringFinalizer.cif = CIF(sint32Type, list(pointerType)))
`JS_RemoveExternalStringFinalizer` =
makeClosure( function(finalizer,  returnInputs = FALSE, ..., .cif = .JS_RemoveExternalStringFinalizer.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_RemoveExternalStringFinalizer')$address
 if(is.null(.JS_RemoveExternalStringFinalizer.cif) || isNilPointer(.JS_RemoveExternalStringFinalizer.cif))
  .JS_RemoveExternalStringFinalizer.cif <<- CIF(sint32Type, list(pointerType))
 finalizer = as(finalizer, 'RNativeRoutineReference')
 ans =  callCIF(.cif, .sym,  finalizer, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_RemoveExternalStringFinalizer')) getNativeSymbolInfo('JS_RemoveExternalStringFinalizer')$address else NULL, .JS_RemoveExternalStringFinalizer.cif = CIF(sint32Type, list(pointerType)))
`JS_NewExternalString` =
makeClosure( function(cx, chars, length, type,  returnInputs = c(1, 2), ..., .cif = .JS_NewExternalString.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_NewExternalString')$address
 if(is.null(.JS_NewExternalString.cif) || isNilPointer(.JS_NewExternalString.cif))
  .JS_NewExternalString.cif <<- CIF(pointerType, list(pointerType, pointerType, sint32Type, sint32Type))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, chars, length, type, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSStringRef', ref = ans$value)
  else
     ans = new('JSStringRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_NewExternalString')) getNativeSymbolInfo('JS_NewExternalString')$address else NULL, .JS_NewExternalString.cif = CIF(pointerType, list(pointerType, pointerType, sint32Type, sint32Type)))
`JS_GetExternalStringGCType` =
makeClosure( function(rt, str,  returnInputs = c(1, 2), ..., .cif = .JS_GetExternalStringGCType.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetExternalStringGCType')$address
 if(is.null(.JS_GetExternalStringGCType.cif) || isNilPointer(.JS_GetExternalStringGCType.cif))
  .JS_GetExternalStringGCType.cif <<- CIF(sint32Type, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  rt, str, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_GetExternalStringGCType')) getNativeSymbolInfo('JS_GetExternalStringGCType')$address else NULL, .JS_GetExternalStringGCType.cif = CIF(sint32Type, list(pointerType, pointerType)))
`JS_SetThreadStackLimit` =
makeClosure( function(cx, limitAddr,  returnInputs = c(1), ..., .cif = .JS_SetThreadStackLimit.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetThreadStackLimit')$address
 if(is.null(.JS_SetThreadStackLimit.cif) || isNilPointer(.JS_SetThreadStackLimit.cif))
  .JS_SetThreadStackLimit.cif <<- CIF(voidType, list(pointerType, sint32Type))
 
  
 ans =  callCIF(.cif, .sym,  cx, limitAddr, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetThreadStackLimit')) getNativeSymbolInfo('JS_SetThreadStackLimit')$address else NULL, .JS_SetThreadStackLimit.cif = CIF(voidType, list(pointerType, sint32Type)))
`JS_SetScriptStackQuota` =
makeClosure( function(cx, quota,  returnInputs = c(1), ..., .cif = .JS_SetScriptStackQuota.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetScriptStackQuota')$address
 if(is.null(.JS_SetScriptStackQuota.cif) || isNilPointer(.JS_SetScriptStackQuota.cif))
  .JS_SetScriptStackQuota.cif <<- CIF(voidType, list(pointerType, sint32Type))
 
  
 ans =  callCIF(.cif, .sym,  cx, quota, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetScriptStackQuota')) getNativeSymbolInfo('JS_SetScriptStackQuota')$address else NULL, .JS_SetScriptStackQuota.cif = CIF(voidType, list(pointerType, sint32Type)))
`JS_DestroyIdArray` =
makeClosure( function(cx, ida,  returnInputs = c(1, 2), ..., .cif = .JS_DestroyIdArray.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DestroyIdArray')$address
 if(is.null(.JS_DestroyIdArray.cif) || isNilPointer(.JS_DestroyIdArray.cif))
  .JS_DestroyIdArray.cif <<- CIF(voidType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, ida, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DestroyIdArray')) getNativeSymbolInfo('JS_DestroyIdArray')$address else NULL, .JS_DestroyIdArray.cif = CIF(voidType, list(pointerType, pointerType)))
`JS_ValueToId` =
makeClosure( function(cx, v, idp,  returnInputs = c(1, 3), ..., .cif = .JS_ValueToId.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ValueToId')$address
 if(is.null(.JS_ValueToId.cif) || isNilPointer(.JS_ValueToId.cif))
  .JS_ValueToId.cif <<- CIF(sint32Type, list(pointerType, sint32Type, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, v, idp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ValueToId')) getNativeSymbolInfo('JS_ValueToId')$address else NULL, .JS_ValueToId.cif = CIF(sint32Type, list(pointerType, sint32Type, pointerType)))
`JS_IdToValue` =
makeClosure( function(cx, id, vp,  returnInputs = c(1, 3), ..., .cif = .JS_IdToValue.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_IdToValue')$address
 if(is.null(.JS_IdToValue.cif) || isNilPointer(.JS_IdToValue.cif))
  .JS_IdToValue.cif <<- CIF(sint32Type, list(pointerType, sint32Type, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, id, vp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_IdToValue')) getNativeSymbolInfo('JS_IdToValue')$address else NULL, .JS_IdToValue.cif = CIF(sint32Type, list(pointerType, sint32Type, pointerType)))
`JS_PropertyStub` =
makeClosure( function(cx, obj, id, vp,  returnInputs = c(1, 2, 4), ..., .cif = .JS_PropertyStub.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_PropertyStub')$address
 if(is.null(.JS_PropertyStub.cif) || isNilPointer(.JS_PropertyStub.cif))
  .JS_PropertyStub.cif <<- CIF(sint32Type, list(pointerType, pointerType, sint32Type, pointerType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, id, vp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_PropertyStub')) getNativeSymbolInfo('JS_PropertyStub')$address else NULL, .JS_PropertyStub.cif = CIF(sint32Type, list(pointerType, pointerType, sint32Type, pointerType)))
`JS_EnumerateStub` =
makeClosure( function(cx, obj,  returnInputs = c(1, 2), ..., .cif = .JS_EnumerateStub.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_EnumerateStub')$address
 if(is.null(.JS_EnumerateStub.cif) || isNilPointer(.JS_EnumerateStub.cif))
  .JS_EnumerateStub.cif <<- CIF(sint32Type, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, obj, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_EnumerateStub')) getNativeSymbolInfo('JS_EnumerateStub')$address else NULL, .JS_EnumerateStub.cif = CIF(sint32Type, list(pointerType, pointerType)))
`JS_ResolveStub` =
makeClosure( function(cx, obj, id,  returnInputs = c(1, 2), ..., .cif = .JS_ResolveStub.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ResolveStub')$address
 if(is.null(.JS_ResolveStub.cif) || isNilPointer(.JS_ResolveStub.cif))
  .JS_ResolveStub.cif <<- CIF(sint32Type, list(pointerType, pointerType, sint32Type))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, id, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ResolveStub')) getNativeSymbolInfo('JS_ResolveStub')$address else NULL, .JS_ResolveStub.cif = CIF(sint32Type, list(pointerType, pointerType, sint32Type)))
`JS_ConvertStub` =
makeClosure( function(cx, obj, type, vp,  returnInputs = c(1, 2, 4), ..., .cif = .JS_ConvertStub.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ConvertStub')$address
 if(is.null(.JS_ConvertStub.cif) || isNilPointer(.JS_ConvertStub.cif))
  .JS_ConvertStub.cif <<- CIF(sint32Type, list(pointerType, pointerType, sint32Type, pointerType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, type, vp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ConvertStub')) getNativeSymbolInfo('JS_ConvertStub')$address else NULL, .JS_ConvertStub.cif = CIF(sint32Type, list(pointerType, pointerType, sint32Type, pointerType)))
`JS_FinalizeStub` =
makeClosure( function(cx, obj,  returnInputs = c(1, 2), ..., .cif = .JS_FinalizeStub.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_FinalizeStub')$address
 if(is.null(.JS_FinalizeStub.cif) || isNilPointer(.JS_FinalizeStub.cif))
  .JS_FinalizeStub.cif <<- CIF(voidType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, obj, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_FinalizeStub')) getNativeSymbolInfo('JS_FinalizeStub')$address else NULL, .JS_FinalizeStub.cif = CIF(voidType, list(pointerType, pointerType)))
`JS_InitClass` =
makeClosure( function(cx, obj, parent_proto, clasp, constructor, nargs, ps, fs, static_ps, static_fs,  returnInputs = c(1, 2, 3, 4, 7, 8, 9, 10), ..., .cif = .JS_InitClass.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_InitClass')$address
 if(is.null(.JS_InitClass.cif) || isNilPointer(.JS_InitClass.cif))
  .JS_InitClass.cif <<- CIF(pointerType, list(pointerType, pointerType, pointerType, pointerType, pointerType, sint32Type, pointerType, pointerType, pointerType, pointerType))
 
  
  
  
  constructor = as(constructor, 'RNativeRoutineReference')
  
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, parent_proto, clasp, constructor, nargs, ps, fs, static_ps, static_fs, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSObjectRef', ref = ans$value)
  else
     ans = new('JSObjectRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_InitClass')) getNativeSymbolInfo('JS_InitClass')$address else NULL, .JS_InitClass.cif = CIF(pointerType, list(pointerType, pointerType, pointerType, pointerType, pointerType, sint32Type, pointerType, pointerType, pointerType, pointerType)))
`JS_GetClass` =
makeClosure( function(obj,  returnInputs = c(1), ..., .cif = .JS_GetClass.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetClass')$address
 if(is.null(.JS_GetClass.cif) || isNilPointer(.JS_GetClass.cif))
  .JS_GetClass.cif <<- CIF(pointerType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  obj, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSClassRef', ref = ans$value)
  else
     ans = new('JSClassRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_GetClass')) getNativeSymbolInfo('JS_GetClass')$address else NULL, .JS_GetClass.cif = CIF(pointerType, list(pointerType)))
`JS_InstanceOf` =
makeClosure( function(cx, obj, clasp, argv,  returnInputs = c(1, 2, 3, 4), ..., .cif = .JS_InstanceOf.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_InstanceOf')$address
 if(is.null(.JS_InstanceOf.cif) || isNilPointer(.JS_InstanceOf.cif))
  .JS_InstanceOf.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType, pointerType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, clasp, argv, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_InstanceOf')) getNativeSymbolInfo('JS_InstanceOf')$address else NULL, .JS_InstanceOf.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType, pointerType)))
`JS_HasInstance` =
makeClosure( function(cx, obj, v, bp,  returnInputs = c(1, 2, 4), ..., .cif = .JS_HasInstance.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_HasInstance')$address
 if(is.null(.JS_HasInstance.cif) || isNilPointer(.JS_HasInstance.cif))
  .JS_HasInstance.cif <<- CIF(sint32Type, list(pointerType, pointerType, sint32Type, pointerType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, v, bp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_HasInstance')) getNativeSymbolInfo('JS_HasInstance')$address else NULL, .JS_HasInstance.cif = CIF(sint32Type, list(pointerType, pointerType, sint32Type, pointerType)))
`JS_GetPrivate` =
makeClosure( function(cx, obj,  returnInputs = c(1, 2), ..., .cif = .JS_GetPrivate.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetPrivate')$address
 if(is.null(.JS_GetPrivate.cif) || isNilPointer(.JS_GetPrivate.cif))
  .JS_GetPrivate.cif <<- CIF(pointerType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, obj, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('voidRef', ref = ans$value)
  else
     ans = new('voidRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_GetPrivate')) getNativeSymbolInfo('JS_GetPrivate')$address else NULL, .JS_GetPrivate.cif = CIF(pointerType, list(pointerType, pointerType)))
`JS_SetPrivate` =
makeClosure( function(cx, obj, data,  returnInputs = c(1, 2, 3), ..., .cif = .JS_SetPrivate.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetPrivate')$address
 if(is.null(.JS_SetPrivate.cif) || isNilPointer(.JS_SetPrivate.cif))
  .JS_SetPrivate.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, data, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetPrivate')) getNativeSymbolInfo('JS_SetPrivate')$address else NULL, .JS_SetPrivate.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType)))
`JS_GetInstancePrivate` =
makeClosure( function(cx, obj, clasp, argv,  returnInputs = c(1, 2, 3, 4), ..., .cif = .JS_GetInstancePrivate.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetInstancePrivate')$address
 if(is.null(.JS_GetInstancePrivate.cif) || isNilPointer(.JS_GetInstancePrivate.cif))
  .JS_GetInstancePrivate.cif <<- CIF(pointerType, list(pointerType, pointerType, pointerType, pointerType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, clasp, argv, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('voidRef', ref = ans$value)
  else
     ans = new('voidRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_GetInstancePrivate')) getNativeSymbolInfo('JS_GetInstancePrivate')$address else NULL, .JS_GetInstancePrivate.cif = CIF(pointerType, list(pointerType, pointerType, pointerType, pointerType)))
`JS_GetPrototype` =
makeClosure( function(cx, obj,  returnInputs = c(1, 2), ..., .cif = .JS_GetPrototype.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetPrototype')$address
 if(is.null(.JS_GetPrototype.cif) || isNilPointer(.JS_GetPrototype.cif))
  .JS_GetPrototype.cif <<- CIF(pointerType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, obj, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSObjectRef', ref = ans$value)
  else
     ans = new('JSObjectRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_GetPrototype')) getNativeSymbolInfo('JS_GetPrototype')$address else NULL, .JS_GetPrototype.cif = CIF(pointerType, list(pointerType, pointerType)))
`JS_SetPrototype` =
makeClosure( function(cx, obj, proto,  returnInputs = c(1, 2, 3), ..., .cif = .JS_SetPrototype.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetPrototype')$address
 if(is.null(.JS_SetPrototype.cif) || isNilPointer(.JS_SetPrototype.cif))
  .JS_SetPrototype.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, proto, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetPrototype')) getNativeSymbolInfo('JS_SetPrototype')$address else NULL, .JS_SetPrototype.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType)))
`JS_GetParent` =
makeClosure( function(cx, obj,  returnInputs = c(1, 2), ..., .cif = .JS_GetParent.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetParent')$address
 if(is.null(.JS_GetParent.cif) || isNilPointer(.JS_GetParent.cif))
  .JS_GetParent.cif <<- CIF(pointerType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, obj, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSObjectRef', ref = ans$value)
  else
     ans = new('JSObjectRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_GetParent')) getNativeSymbolInfo('JS_GetParent')$address else NULL, .JS_GetParent.cif = CIF(pointerType, list(pointerType, pointerType)))
`JS_SetParent` =
makeClosure( function(cx, obj, parent,  returnInputs = c(1, 2, 3), ..., .cif = .JS_SetParent.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetParent')$address
 if(is.null(.JS_SetParent.cif) || isNilPointer(.JS_SetParent.cif))
  .JS_SetParent.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, parent, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetParent')) getNativeSymbolInfo('JS_SetParent')$address else NULL, .JS_SetParent.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType)))
`JS_GetConstructor` =
makeClosure( function(cx, proto,  returnInputs = c(1, 2), ..., .cif = .JS_GetConstructor.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetConstructor')$address
 if(is.null(.JS_GetConstructor.cif) || isNilPointer(.JS_GetConstructor.cif))
  .JS_GetConstructor.cif <<- CIF(pointerType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, proto, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSObjectRef', ref = ans$value)
  else
     ans = new('JSObjectRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_GetConstructor')) getNativeSymbolInfo('JS_GetConstructor')$address else NULL, .JS_GetConstructor.cif = CIF(pointerType, list(pointerType, pointerType)))
`JS_GetObjectId` =
makeClosure( function(cx, obj, idp,  returnInputs = c(1, 2, 3), ..., .cif = .JS_GetObjectId.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetObjectId')$address
 if(is.null(.JS_GetObjectId.cif) || isNilPointer(.JS_GetObjectId.cif))
  .JS_GetObjectId.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, idp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_GetObjectId')) getNativeSymbolInfo('JS_GetObjectId')$address else NULL, .JS_GetObjectId.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType)))
`JS_NewObject` =
makeClosure( function(cx, clasp, proto, parent,  returnInputs = c(1, 2, 3, 4), ..., .cif = .JS_NewObject.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_NewObject')$address
 if(is.null(.JS_NewObject.cif) || isNilPointer(.JS_NewObject.cif))
  .JS_NewObject.cif <<- CIF(pointerType, list(pointerType, pointerType, pointerType, pointerType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, clasp, proto, parent, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSObjectRef', ref = ans$value)
  else
     ans = new('JSObjectRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_NewObject')) getNativeSymbolInfo('JS_NewObject')$address else NULL, .JS_NewObject.cif = CIF(pointerType, list(pointerType, pointerType, pointerType, pointerType)))
`JS_NewObjectWithGivenProto` =
makeClosure( function(cx, clasp, proto, parent,  returnInputs = c(1, 2, 3, 4), ..., .cif = .JS_NewObjectWithGivenProto.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_NewObjectWithGivenProto')$address
 if(is.null(.JS_NewObjectWithGivenProto.cif) || isNilPointer(.JS_NewObjectWithGivenProto.cif))
  .JS_NewObjectWithGivenProto.cif <<- CIF(pointerType, list(pointerType, pointerType, pointerType, pointerType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, clasp, proto, parent, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSObjectRef', ref = ans$value)
  else
     ans = new('JSObjectRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_NewObjectWithGivenProto')) getNativeSymbolInfo('JS_NewObjectWithGivenProto')$address else NULL, .JS_NewObjectWithGivenProto.cif = CIF(pointerType, list(pointerType, pointerType, pointerType, pointerType)))
`JS_SealObject` =
makeClosure( function(cx, obj, deep,  returnInputs = c(1, 2), ..., .cif = .JS_SealObject.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SealObject')$address
 if(is.null(.JS_SealObject.cif) || isNilPointer(.JS_SealObject.cif))
  .JS_SealObject.cif <<- CIF(sint32Type, list(pointerType, pointerType, sint32Type))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, deep, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SealObject')) getNativeSymbolInfo('JS_SealObject')$address else NULL, .JS_SealObject.cif = CIF(sint32Type, list(pointerType, pointerType, sint32Type)))
`JS_ConstructObject` =
makeClosure( function(cx, clasp, proto, parent,  returnInputs = c(1, 2, 3, 4), ..., .cif = .JS_ConstructObject.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ConstructObject')$address
 if(is.null(.JS_ConstructObject.cif) || isNilPointer(.JS_ConstructObject.cif))
  .JS_ConstructObject.cif <<- CIF(pointerType, list(pointerType, pointerType, pointerType, pointerType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, clasp, proto, parent, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSObjectRef', ref = ans$value)
  else
     ans = new('JSObjectRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_ConstructObject')) getNativeSymbolInfo('JS_ConstructObject')$address else NULL, .JS_ConstructObject.cif = CIF(pointerType, list(pointerType, pointerType, pointerType, pointerType)))
`JS_ConstructObjectWithArguments` =
makeClosure( function(cx, clasp, proto, parent, argc, argv,  returnInputs = c(1, 2, 3, 4, 6), ..., .cif = .JS_ConstructObjectWithArguments.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ConstructObjectWithArguments')$address
 if(is.null(.JS_ConstructObjectWithArguments.cif) || isNilPointer(.JS_ConstructObjectWithArguments.cif))
  .JS_ConstructObjectWithArguments.cif <<- CIF(pointerType, list(pointerType, pointerType, pointerType, pointerType, sint32Type, pointerType))
 
  
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, clasp, proto, parent, argc, argv, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSObjectRef', ref = ans$value)
  else
     ans = new('JSObjectRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_ConstructObjectWithArguments')) getNativeSymbolInfo('JS_ConstructObjectWithArguments')$address else NULL, .JS_ConstructObjectWithArguments.cif = CIF(pointerType, list(pointerType, pointerType, pointerType, pointerType, sint32Type, pointerType)))
`JS_DefineObject` =
makeClosure( function(cx, obj, name, clasp, proto, attrs,  returnInputs = c(1, 2, 4, 5), ..., .cif = .JS_DefineObject.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DefineObject')$address
 if(is.null(.JS_DefineObject.cif) || isNilPointer(.JS_DefineObject.cif))
  .JS_DefineObject.cif <<- CIF(pointerType, list(pointerType, pointerType, stringType, pointerType, pointerType, sint32Type))
 
  
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, clasp, proto, attrs, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSObjectRef', ref = ans$value)
  else
     ans = new('JSObjectRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_DefineObject')) getNativeSymbolInfo('JS_DefineObject')$address else NULL, .JS_DefineObject.cif = CIF(pointerType, list(pointerType, pointerType, stringType, pointerType, pointerType, sint32Type)))
`JS_DefineConstDoubles` =
makeClosure( function(cx, obj, cds,  returnInputs = c(1, 2, 3), ..., .cif = .JS_DefineConstDoubles.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DefineConstDoubles')$address
 if(is.null(.JS_DefineConstDoubles.cif) || isNilPointer(.JS_DefineConstDoubles.cif))
  .JS_DefineConstDoubles.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, cds, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DefineConstDoubles')) getNativeSymbolInfo('JS_DefineConstDoubles')$address else NULL, .JS_DefineConstDoubles.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType)))
`JS_DefineProperties` =
makeClosure( function(cx, obj, ps,  returnInputs = c(1, 2, 3), ..., .cif = .JS_DefineProperties.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DefineProperties')$address
 if(is.null(.JS_DefineProperties.cif) || isNilPointer(.JS_DefineProperties.cif))
  .JS_DefineProperties.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, ps, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DefineProperties')) getNativeSymbolInfo('JS_DefineProperties')$address else NULL, .JS_DefineProperties.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType)))
`JS_DefineProperty` =
makeClosure( function(cx, obj, name, value, getter, setter, attrs,  returnInputs = c(1, 2), ..., .cif = .JS_DefineProperty.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DefineProperty')$address
 if(is.null(.JS_DefineProperty.cif) || isNilPointer(.JS_DefineProperty.cif))
  .JS_DefineProperty.cif <<- CIF(sint32Type, list(pointerType, pointerType, stringType, sint32Type, pointerType, pointerType, sint32Type))
 
  
  
  
  getter = as(getter, 'RNativeRoutineReference')
  setter = as(setter, 'RNativeRoutineReference')
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, value, getter, setter, attrs, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DefineProperty')) getNativeSymbolInfo('JS_DefineProperty')$address else NULL, .JS_DefineProperty.cif = CIF(sint32Type, list(pointerType, pointerType, stringType, sint32Type, pointerType, pointerType, sint32Type)))
`JS_GetPropertyAttributes` =
makeClosure( function(cx, obj, name, attrsp, foundp,  returnInputs = c(1, 2, 4, 5), ..., .cif = .JS_GetPropertyAttributes.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetPropertyAttributes')$address
 if(is.null(.JS_GetPropertyAttributes.cif) || isNilPointer(.JS_GetPropertyAttributes.cif))
  .JS_GetPropertyAttributes.cif <<- CIF(sint32Type, list(pointerType, pointerType, stringType, pointerType, pointerType))
 
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, attrsp, foundp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_GetPropertyAttributes')) getNativeSymbolInfo('JS_GetPropertyAttributes')$address else NULL, .JS_GetPropertyAttributes.cif = CIF(sint32Type, list(pointerType, pointerType, stringType, pointerType, pointerType)))
`JS_GetPropertyAttrsGetterAndSetter` =
makeClosure( function(cx, obj, name, attrsp, foundp, getterp, setterp,  returnInputs = c(1, 2, 4, 5, 6, 7), ..., .cif = .JS_GetPropertyAttrsGetterAndSetter.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetPropertyAttrsGetterAndSetter')$address
 if(is.null(.JS_GetPropertyAttrsGetterAndSetter.cif) || isNilPointer(.JS_GetPropertyAttrsGetterAndSetter.cif))
  .JS_GetPropertyAttrsGetterAndSetter.cif <<- CIF(sint32Type, list(pointerType, pointerType, stringType, pointerType, pointerType, pointerType, pointerType))
 
  
  
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, attrsp, foundp, getterp, setterp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_GetPropertyAttrsGetterAndSetter')) getNativeSymbolInfo('JS_GetPropertyAttrsGetterAndSetter')$address else NULL, .JS_GetPropertyAttrsGetterAndSetter.cif = CIF(sint32Type, list(pointerType, pointerType, stringType, pointerType, pointerType, pointerType, pointerType)))
`JS_SetPropertyAttributes` =
makeClosure( function(cx, obj, name, attrs, foundp,  returnInputs = c(1, 2, 5), ..., .cif = .JS_SetPropertyAttributes.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetPropertyAttributes')$address
 if(is.null(.JS_SetPropertyAttributes.cif) || isNilPointer(.JS_SetPropertyAttributes.cif))
  .JS_SetPropertyAttributes.cif <<- CIF(sint32Type, list(pointerType, pointerType, stringType, sint32Type, pointerType))
 
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, attrs, foundp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetPropertyAttributes')) getNativeSymbolInfo('JS_SetPropertyAttributes')$address else NULL, .JS_SetPropertyAttributes.cif = CIF(sint32Type, list(pointerType, pointerType, stringType, sint32Type, pointerType)))
`JS_DefinePropertyWithTinyId` =
makeClosure( function(cx, obj, name, tinyid, value, getter, setter, attrs,  returnInputs = c(1, 2), ..., .cif = .JS_DefinePropertyWithTinyId.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DefinePropertyWithTinyId')$address
 if(is.null(.JS_DefinePropertyWithTinyId.cif) || isNilPointer(.JS_DefinePropertyWithTinyId.cif))
  .JS_DefinePropertyWithTinyId.cif <<- CIF(sint32Type, list(pointerType, pointerType, stringType, sint32Type, sint32Type, pointerType, pointerType, sint32Type))
 
  
  
  
  
  getter = as(getter, 'RNativeRoutineReference')
  setter = as(setter, 'RNativeRoutineReference')
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, tinyid, value, getter, setter, attrs, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DefinePropertyWithTinyId')) getNativeSymbolInfo('JS_DefinePropertyWithTinyId')$address else NULL, .JS_DefinePropertyWithTinyId.cif = CIF(sint32Type, list(pointerType, pointerType, stringType, sint32Type, sint32Type, pointerType, pointerType, sint32Type)))
`JS_AliasProperty` =
makeClosure( function(cx, obj, name, alias,  returnInputs = c(1, 2), ..., .cif = .JS_AliasProperty.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_AliasProperty')$address
 if(is.null(.JS_AliasProperty.cif) || isNilPointer(.JS_AliasProperty.cif))
  .JS_AliasProperty.cif <<- CIF(sint32Type, list(pointerType, pointerType, stringType, stringType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, alias, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_AliasProperty')) getNativeSymbolInfo('JS_AliasProperty')$address else NULL, .JS_AliasProperty.cif = CIF(sint32Type, list(pointerType, pointerType, stringType, stringType)))
`JS_AlreadyHasOwnProperty` =
makeClosure( function(cx, obj, name, foundp,  returnInputs = c(1, 2, 4), ..., .cif = .JS_AlreadyHasOwnProperty.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_AlreadyHasOwnProperty')$address
 if(is.null(.JS_AlreadyHasOwnProperty.cif) || isNilPointer(.JS_AlreadyHasOwnProperty.cif))
  .JS_AlreadyHasOwnProperty.cif <<- CIF(sint32Type, list(pointerType, pointerType, stringType, pointerType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, foundp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_AlreadyHasOwnProperty')) getNativeSymbolInfo('JS_AlreadyHasOwnProperty')$address else NULL, .JS_AlreadyHasOwnProperty.cif = CIF(sint32Type, list(pointerType, pointerType, stringType, pointerType)))
`JS_HasProperty` =
makeClosure( function(cx, obj, name, foundp,  returnInputs = c(1, 2, 4), ..., .cif = .JS_HasProperty.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_HasProperty')$address
 if(is.null(.JS_HasProperty.cif) || isNilPointer(.JS_HasProperty.cif))
  .JS_HasProperty.cif <<- CIF(sint32Type, list(pointerType, pointerType, stringType, pointerType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, foundp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_HasProperty')) getNativeSymbolInfo('JS_HasProperty')$address else NULL, .JS_HasProperty.cif = CIF(sint32Type, list(pointerType, pointerType, stringType, pointerType)))
`JS_LookupProperty` =
makeClosure( function(cx, obj, name, vp,  returnInputs = c(1, 2, 4), ..., .cif = .JS_LookupProperty.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_LookupProperty')$address
 if(is.null(.JS_LookupProperty.cif) || isNilPointer(.JS_LookupProperty.cif))
  .JS_LookupProperty.cif <<- CIF(sint32Type, list(pointerType, pointerType, stringType, pointerType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, vp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_LookupProperty')) getNativeSymbolInfo('JS_LookupProperty')$address else NULL, .JS_LookupProperty.cif = CIF(sint32Type, list(pointerType, pointerType, stringType, pointerType)))
`JS_LookupPropertyWithFlags` =
makeClosure( function(cx, obj, name, flags, vp,  returnInputs = c(1, 2, 5), ..., .cif = .JS_LookupPropertyWithFlags.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_LookupPropertyWithFlags')$address
 if(is.null(.JS_LookupPropertyWithFlags.cif) || isNilPointer(.JS_LookupPropertyWithFlags.cif))
  .JS_LookupPropertyWithFlags.cif <<- CIF(sint32Type, list(pointerType, pointerType, stringType, sint32Type, pointerType))
 
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, flags, vp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_LookupPropertyWithFlags')) getNativeSymbolInfo('JS_LookupPropertyWithFlags')$address else NULL, .JS_LookupPropertyWithFlags.cif = CIF(sint32Type, list(pointerType, pointerType, stringType, sint32Type, pointerType)))
`JS_GetProperty` =
makeClosure( function(cx, obj, name, vp,  returnInputs = c(1, 2, 4), ..., .cif = .JS_GetProperty.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetProperty')$address
 if(is.null(.JS_GetProperty.cif) || isNilPointer(.JS_GetProperty.cif))
  .JS_GetProperty.cif <<- CIF(sint32Type, list(pointerType, pointerType, stringType, pointerType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, vp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_GetProperty')) getNativeSymbolInfo('JS_GetProperty')$address else NULL, .JS_GetProperty.cif = CIF(sint32Type, list(pointerType, pointerType, stringType, pointerType)))
`JS_GetMethodById` =
makeClosure( function(cx, obj, id, objp, vp,  returnInputs = c(1, 2, 4, 5), ..., .cif = .JS_GetMethodById.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetMethodById')$address
 if(is.null(.JS_GetMethodById.cif) || isNilPointer(.JS_GetMethodById.cif))
  .JS_GetMethodById.cif <<- CIF(sint32Type, list(pointerType, pointerType, sint32Type, pointerType, pointerType))
 
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, id, objp, vp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_GetMethodById')) getNativeSymbolInfo('JS_GetMethodById')$address else NULL, .JS_GetMethodById.cif = CIF(sint32Type, list(pointerType, pointerType, sint32Type, pointerType, pointerType)))
`JS_GetMethod` =
makeClosure( function(cx, obj, name, objp, vp,  returnInputs = c(1, 2, 4, 5), ..., .cif = .JS_GetMethod.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetMethod')$address
 if(is.null(.JS_GetMethod.cif) || isNilPointer(.JS_GetMethod.cif))
  .JS_GetMethod.cif <<- CIF(sint32Type, list(pointerType, pointerType, stringType, pointerType, pointerType))
 
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, objp, vp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_GetMethod')) getNativeSymbolInfo('JS_GetMethod')$address else NULL, .JS_GetMethod.cif = CIF(sint32Type, list(pointerType, pointerType, stringType, pointerType, pointerType)))
`JS_SetProperty` =
makeClosure( function(cx, obj, name, vp,  returnInputs = c(1, 2, 4), ..., .cif = .JS_SetProperty.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetProperty')$address
 if(is.null(.JS_SetProperty.cif) || isNilPointer(.JS_SetProperty.cif))
  .JS_SetProperty.cif <<- CIF(sint32Type, list(pointerType, pointerType, stringType, pointerType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, vp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetProperty')) getNativeSymbolInfo('JS_SetProperty')$address else NULL, .JS_SetProperty.cif = CIF(sint32Type, list(pointerType, pointerType, stringType, pointerType)))
`JS_DeleteProperty` =
makeClosure( function(cx, obj, name,  returnInputs = c(1, 2), ..., .cif = .JS_DeleteProperty.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DeleteProperty')$address
 if(is.null(.JS_DeleteProperty.cif) || isNilPointer(.JS_DeleteProperty.cif))
  .JS_DeleteProperty.cif <<- CIF(sint32Type, list(pointerType, pointerType, stringType))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DeleteProperty')) getNativeSymbolInfo('JS_DeleteProperty')$address else NULL, .JS_DeleteProperty.cif = CIF(sint32Type, list(pointerType, pointerType, stringType)))
`JS_DeleteProperty2` =
makeClosure( function(cx, obj, name, rval,  returnInputs = c(1, 2, 4), ..., .cif = .JS_DeleteProperty2.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DeleteProperty2')$address
 if(is.null(.JS_DeleteProperty2.cif) || isNilPointer(.JS_DeleteProperty2.cif))
  .JS_DeleteProperty2.cif <<- CIF(sint32Type, list(pointerType, pointerType, stringType, pointerType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, rval, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DeleteProperty2')) getNativeSymbolInfo('JS_DeleteProperty2')$address else NULL, .JS_DeleteProperty2.cif = CIF(sint32Type, list(pointerType, pointerType, stringType, pointerType)))
`JS_DefineUCProperty` =
makeClosure( function(cx, obj, name, namelen, value, getter, setter, attrs,  returnInputs = c(1, 2), ..., .cif = .JS_DefineUCProperty.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DefineUCProperty')$address
 if(is.null(.JS_DefineUCProperty.cif) || isNilPointer(.JS_DefineUCProperty.cif))
  .JS_DefineUCProperty.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType, sint32Type, sint32Type, pointerType, pointerType, sint32Type))
 
  
  
  
  
  getter = as(getter, 'RNativeRoutineReference')
  setter = as(setter, 'RNativeRoutineReference')
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, namelen, value, getter, setter, attrs, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DefineUCProperty')) getNativeSymbolInfo('JS_DefineUCProperty')$address else NULL, .JS_DefineUCProperty.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType, sint32Type, sint32Type, pointerType, pointerType, sint32Type)))
`JS_GetUCPropertyAttributes` =
makeClosure( function(cx, obj, name, namelen, attrsp, foundp,  returnInputs = c(1, 2, 5, 6), ..., .cif = .JS_GetUCPropertyAttributes.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetUCPropertyAttributes')$address
 if(is.null(.JS_GetUCPropertyAttributes.cif) || isNilPointer(.JS_GetUCPropertyAttributes.cif))
  .JS_GetUCPropertyAttributes.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType, sint32Type, pointerType, pointerType))
 
  
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, namelen, attrsp, foundp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_GetUCPropertyAttributes')) getNativeSymbolInfo('JS_GetUCPropertyAttributes')$address else NULL, .JS_GetUCPropertyAttributes.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType, sint32Type, pointerType, pointerType)))
`JS_GetUCPropertyAttrsGetterAndSetter` =
makeClosure( function(cx, obj, name, namelen, attrsp, foundp, getterp, setterp,  returnInputs = c(1, 2, 5, 6, 7, 8), ..., .cif = .JS_GetUCPropertyAttrsGetterAndSetter.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetUCPropertyAttrsGetterAndSetter')$address
 if(is.null(.JS_GetUCPropertyAttrsGetterAndSetter.cif) || isNilPointer(.JS_GetUCPropertyAttrsGetterAndSetter.cif))
  .JS_GetUCPropertyAttrsGetterAndSetter.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType, sint32Type, pointerType, pointerType, pointerType, pointerType))
 
  
  
  
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, namelen, attrsp, foundp, getterp, setterp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_GetUCPropertyAttrsGetterAndSetter')) getNativeSymbolInfo('JS_GetUCPropertyAttrsGetterAndSetter')$address else NULL, .JS_GetUCPropertyAttrsGetterAndSetter.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType, sint32Type, pointerType, pointerType, pointerType, pointerType)))
`JS_SetUCPropertyAttributes` =
makeClosure( function(cx, obj, name, namelen, attrs, foundp,  returnInputs = c(1, 2, 6), ..., .cif = .JS_SetUCPropertyAttributes.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetUCPropertyAttributes')$address
 if(is.null(.JS_SetUCPropertyAttributes.cif) || isNilPointer(.JS_SetUCPropertyAttributes.cif))
  .JS_SetUCPropertyAttributes.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType, sint32Type, sint32Type, pointerType))
 
  
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, namelen, attrs, foundp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetUCPropertyAttributes')) getNativeSymbolInfo('JS_SetUCPropertyAttributes')$address else NULL, .JS_SetUCPropertyAttributes.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType, sint32Type, sint32Type, pointerType)))
`JS_DefineUCPropertyWithTinyId` =
makeClosure( function(cx, obj, name, namelen, tinyid, value, getter, setter, attrs,  returnInputs = c(1, 2), ..., .cif = .JS_DefineUCPropertyWithTinyId.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DefineUCPropertyWithTinyId')$address
 if(is.null(.JS_DefineUCPropertyWithTinyId.cif) || isNilPointer(.JS_DefineUCPropertyWithTinyId.cif))
  .JS_DefineUCPropertyWithTinyId.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType, sint32Type, sint32Type, sint32Type, pointerType, pointerType, sint32Type))
 
  
  
  
  
  
  getter = as(getter, 'RNativeRoutineReference')
  setter = as(setter, 'RNativeRoutineReference')
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, namelen, tinyid, value, getter, setter, attrs, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DefineUCPropertyWithTinyId')) getNativeSymbolInfo('JS_DefineUCPropertyWithTinyId')$address else NULL, .JS_DefineUCPropertyWithTinyId.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType, sint32Type, sint32Type, sint32Type, pointerType, pointerType, sint32Type)))
`JS_AlreadyHasOwnUCProperty` =
makeClosure( function(cx, obj, name, namelen, foundp,  returnInputs = c(1, 2, 5), ..., .cif = .JS_AlreadyHasOwnUCProperty.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_AlreadyHasOwnUCProperty')$address
 if(is.null(.JS_AlreadyHasOwnUCProperty.cif) || isNilPointer(.JS_AlreadyHasOwnUCProperty.cif))
  .JS_AlreadyHasOwnUCProperty.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType, sint32Type, pointerType))
 
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, namelen, foundp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_AlreadyHasOwnUCProperty')) getNativeSymbolInfo('JS_AlreadyHasOwnUCProperty')$address else NULL, .JS_AlreadyHasOwnUCProperty.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType, sint32Type, pointerType)))
`JS_HasUCProperty` =
makeClosure( function(cx, obj, name, namelen, vp,  returnInputs = c(1, 2, 5), ..., .cif = .JS_HasUCProperty.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_HasUCProperty')$address
 if(is.null(.JS_HasUCProperty.cif) || isNilPointer(.JS_HasUCProperty.cif))
  .JS_HasUCProperty.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType, sint32Type, pointerType))
 
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, namelen, vp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_HasUCProperty')) getNativeSymbolInfo('JS_HasUCProperty')$address else NULL, .JS_HasUCProperty.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType, sint32Type, pointerType)))
`JS_LookupUCProperty` =
makeClosure( function(cx, obj, name, namelen, vp,  returnInputs = c(1, 2, 5), ..., .cif = .JS_LookupUCProperty.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_LookupUCProperty')$address
 if(is.null(.JS_LookupUCProperty.cif) || isNilPointer(.JS_LookupUCProperty.cif))
  .JS_LookupUCProperty.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType, sint32Type, pointerType))
 
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, namelen, vp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_LookupUCProperty')) getNativeSymbolInfo('JS_LookupUCProperty')$address else NULL, .JS_LookupUCProperty.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType, sint32Type, pointerType)))
`JS_GetUCProperty` =
makeClosure( function(cx, obj, name, namelen, vp,  returnInputs = c(1, 2, 5), ..., .cif = .JS_GetUCProperty.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetUCProperty')$address
 if(is.null(.JS_GetUCProperty.cif) || isNilPointer(.JS_GetUCProperty.cif))
  .JS_GetUCProperty.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType, sint32Type, pointerType))
 
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, namelen, vp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_GetUCProperty')) getNativeSymbolInfo('JS_GetUCProperty')$address else NULL, .JS_GetUCProperty.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType, sint32Type, pointerType)))
`JS_SetUCProperty` =
makeClosure( function(cx, obj, name, namelen, vp,  returnInputs = c(1, 2, 5), ..., .cif = .JS_SetUCProperty.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetUCProperty')$address
 if(is.null(.JS_SetUCProperty.cif) || isNilPointer(.JS_SetUCProperty.cif))
  .JS_SetUCProperty.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType, sint32Type, pointerType))
 
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, namelen, vp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetUCProperty')) getNativeSymbolInfo('JS_SetUCProperty')$address else NULL, .JS_SetUCProperty.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType, sint32Type, pointerType)))
`JS_DeleteUCProperty2` =
makeClosure( function(cx, obj, name, namelen, rval,  returnInputs = c(1, 2, 5), ..., .cif = .JS_DeleteUCProperty2.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DeleteUCProperty2')$address
 if(is.null(.JS_DeleteUCProperty2.cif) || isNilPointer(.JS_DeleteUCProperty2.cif))
  .JS_DeleteUCProperty2.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType, sint32Type, pointerType))
 
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, namelen, rval, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DeleteUCProperty2')) getNativeSymbolInfo('JS_DeleteUCProperty2')$address else NULL, .JS_DeleteUCProperty2.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType, sint32Type, pointerType)))
`JS_NewArrayObject` =
makeClosure( function(cx, length, vector,  returnInputs = c(1, 3), ..., .cif = .JS_NewArrayObject.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_NewArrayObject')$address
 if(is.null(.JS_NewArrayObject.cif) || isNilPointer(.JS_NewArrayObject.cif))
  .JS_NewArrayObject.cif <<- CIF(pointerType, list(pointerType, sint32Type, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, length, vector, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSObjectRef', ref = ans$value)
  else
     ans = new('JSObjectRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_NewArrayObject')) getNativeSymbolInfo('JS_NewArrayObject')$address else NULL, .JS_NewArrayObject.cif = CIF(pointerType, list(pointerType, sint32Type, pointerType)))
`JS_IsArrayObject` =
makeClosure( function(cx, obj,  returnInputs = c(1, 2), ..., .cif = .JS_IsArrayObject.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_IsArrayObject')$address
 if(is.null(.JS_IsArrayObject.cif) || isNilPointer(.JS_IsArrayObject.cif))
  .JS_IsArrayObject.cif <<- CIF(sint32Type, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, obj, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_IsArrayObject')) getNativeSymbolInfo('JS_IsArrayObject')$address else NULL, .JS_IsArrayObject.cif = CIF(sint32Type, list(pointerType, pointerType)))
`JS_GetArrayLength` =
makeClosure( function(cx, obj, lengthp,  returnInputs = c(1, 2, 3), ..., .cif = .JS_GetArrayLength.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetArrayLength')$address
 if(is.null(.JS_GetArrayLength.cif) || isNilPointer(.JS_GetArrayLength.cif))
  .JS_GetArrayLength.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, lengthp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_GetArrayLength')) getNativeSymbolInfo('JS_GetArrayLength')$address else NULL, .JS_GetArrayLength.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType)))
`JS_SetArrayLength` =
makeClosure( function(cx, obj, length,  returnInputs = c(1, 2), ..., .cif = .JS_SetArrayLength.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetArrayLength')$address
 if(is.null(.JS_SetArrayLength.cif) || isNilPointer(.JS_SetArrayLength.cif))
  .JS_SetArrayLength.cif <<- CIF(sint32Type, list(pointerType, pointerType, sint32Type))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, length, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetArrayLength')) getNativeSymbolInfo('JS_SetArrayLength')$address else NULL, .JS_SetArrayLength.cif = CIF(sint32Type, list(pointerType, pointerType, sint32Type)))
`JS_HasArrayLength` =
makeClosure( function(cx, obj, lengthp,  returnInputs = c(1, 2, 3), ..., .cif = .JS_HasArrayLength.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_HasArrayLength')$address
 if(is.null(.JS_HasArrayLength.cif) || isNilPointer(.JS_HasArrayLength.cif))
  .JS_HasArrayLength.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, lengthp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_HasArrayLength')) getNativeSymbolInfo('JS_HasArrayLength')$address else NULL, .JS_HasArrayLength.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType)))
`JS_DefineElement` =
makeClosure( function(cx, obj, index, value, getter, setter, attrs,  returnInputs = c(1, 2), ..., .cif = .JS_DefineElement.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DefineElement')$address
 if(is.null(.JS_DefineElement.cif) || isNilPointer(.JS_DefineElement.cif))
  .JS_DefineElement.cif <<- CIF(sint32Type, list(pointerType, pointerType, sint32Type, sint32Type, pointerType, pointerType, sint32Type))
 
  
  
  
  getter = as(getter, 'RNativeRoutineReference')
  setter = as(setter, 'RNativeRoutineReference')
  
 ans =  callCIF(.cif, .sym,  cx, obj, index, value, getter, setter, attrs, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DefineElement')) getNativeSymbolInfo('JS_DefineElement')$address else NULL, .JS_DefineElement.cif = CIF(sint32Type, list(pointerType, pointerType, sint32Type, sint32Type, pointerType, pointerType, sint32Type)))
`JS_AliasElement` =
makeClosure( function(cx, obj, name, alias,  returnInputs = c(1, 2), ..., .cif = .JS_AliasElement.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_AliasElement')$address
 if(is.null(.JS_AliasElement.cif) || isNilPointer(.JS_AliasElement.cif))
  .JS_AliasElement.cif <<- CIF(sint32Type, list(pointerType, pointerType, stringType, sint32Type))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, alias, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_AliasElement')) getNativeSymbolInfo('JS_AliasElement')$address else NULL, .JS_AliasElement.cif = CIF(sint32Type, list(pointerType, pointerType, stringType, sint32Type)))
`JS_AlreadyHasOwnElement` =
makeClosure( function(cx, obj, index, foundp,  returnInputs = c(1, 2, 4), ..., .cif = .JS_AlreadyHasOwnElement.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_AlreadyHasOwnElement')$address
 if(is.null(.JS_AlreadyHasOwnElement.cif) || isNilPointer(.JS_AlreadyHasOwnElement.cif))
  .JS_AlreadyHasOwnElement.cif <<- CIF(sint32Type, list(pointerType, pointerType, sint32Type, pointerType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, index, foundp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_AlreadyHasOwnElement')) getNativeSymbolInfo('JS_AlreadyHasOwnElement')$address else NULL, .JS_AlreadyHasOwnElement.cif = CIF(sint32Type, list(pointerType, pointerType, sint32Type, pointerType)))
`JS_HasElement` =
makeClosure( function(cx, obj, index, foundp,  returnInputs = c(1, 2, 4), ..., .cif = .JS_HasElement.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_HasElement')$address
 if(is.null(.JS_HasElement.cif) || isNilPointer(.JS_HasElement.cif))
  .JS_HasElement.cif <<- CIF(sint32Type, list(pointerType, pointerType, sint32Type, pointerType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, index, foundp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_HasElement')) getNativeSymbolInfo('JS_HasElement')$address else NULL, .JS_HasElement.cif = CIF(sint32Type, list(pointerType, pointerType, sint32Type, pointerType)))
`JS_LookupElement` =
makeClosure( function(cx, obj, index, vp,  returnInputs = c(1, 2, 4), ..., .cif = .JS_LookupElement.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_LookupElement')$address
 if(is.null(.JS_LookupElement.cif) || isNilPointer(.JS_LookupElement.cif))
  .JS_LookupElement.cif <<- CIF(sint32Type, list(pointerType, pointerType, sint32Type, pointerType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, index, vp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_LookupElement')) getNativeSymbolInfo('JS_LookupElement')$address else NULL, .JS_LookupElement.cif = CIF(sint32Type, list(pointerType, pointerType, sint32Type, pointerType)))
`JS_GetElement` =
makeClosure( function(cx, obj, index, vp,  returnInputs = c(1, 2, 4), ..., .cif = .JS_GetElement.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetElement')$address
 if(is.null(.JS_GetElement.cif) || isNilPointer(.JS_GetElement.cif))
  .JS_GetElement.cif <<- CIF(sint32Type, list(pointerType, pointerType, sint32Type, pointerType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, index, vp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_GetElement')) getNativeSymbolInfo('JS_GetElement')$address else NULL, .JS_GetElement.cif = CIF(sint32Type, list(pointerType, pointerType, sint32Type, pointerType)))
`JS_SetElement` =
makeClosure( function(cx, obj, index, vp,  returnInputs = c(1, 2, 4), ..., .cif = .JS_SetElement.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetElement')$address
 if(is.null(.JS_SetElement.cif) || isNilPointer(.JS_SetElement.cif))
  .JS_SetElement.cif <<- CIF(sint32Type, list(pointerType, pointerType, sint32Type, pointerType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, index, vp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetElement')) getNativeSymbolInfo('JS_SetElement')$address else NULL, .JS_SetElement.cif = CIF(sint32Type, list(pointerType, pointerType, sint32Type, pointerType)))
`JS_DeleteElement` =
makeClosure( function(cx, obj, index,  returnInputs = c(1, 2), ..., .cif = .JS_DeleteElement.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DeleteElement')$address
 if(is.null(.JS_DeleteElement.cif) || isNilPointer(.JS_DeleteElement.cif))
  .JS_DeleteElement.cif <<- CIF(sint32Type, list(pointerType, pointerType, sint32Type))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, index, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DeleteElement')) getNativeSymbolInfo('JS_DeleteElement')$address else NULL, .JS_DeleteElement.cif = CIF(sint32Type, list(pointerType, pointerType, sint32Type)))
`JS_DeleteElement2` =
makeClosure( function(cx, obj, index, rval,  returnInputs = c(1, 2, 4), ..., .cif = .JS_DeleteElement2.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DeleteElement2')$address
 if(is.null(.JS_DeleteElement2.cif) || isNilPointer(.JS_DeleteElement2.cif))
  .JS_DeleteElement2.cif <<- CIF(sint32Type, list(pointerType, pointerType, sint32Type, pointerType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, index, rval, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DeleteElement2')) getNativeSymbolInfo('JS_DeleteElement2')$address else NULL, .JS_DeleteElement2.cif = CIF(sint32Type, list(pointerType, pointerType, sint32Type, pointerType)))
`JS_ClearScope` =
makeClosure( function(cx, obj,  returnInputs = c(1, 2), ..., .cif = .JS_ClearScope.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ClearScope')$address
 if(is.null(.JS_ClearScope.cif) || isNilPointer(.JS_ClearScope.cif))
  .JS_ClearScope.cif <<- CIF(voidType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, obj, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ClearScope')) getNativeSymbolInfo('JS_ClearScope')$address else NULL, .JS_ClearScope.cif = CIF(voidType, list(pointerType, pointerType)))
`JS_Enumerate` =
makeClosure( function(cx, obj,  returnInputs = c(1, 2), ..., .cif = .JS_Enumerate.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_Enumerate')$address
 if(is.null(.JS_Enumerate.cif) || isNilPointer(.JS_Enumerate.cif))
  .JS_Enumerate.cif <<- CIF(pointerType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, obj, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSIdArrayRef', ref = ans$value)
  else
     ans = new('JSIdArrayRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_Enumerate')) getNativeSymbolInfo('JS_Enumerate')$address else NULL, .JS_Enumerate.cif = CIF(pointerType, list(pointerType, pointerType)))
`JS_NewPropertyIterator` =
makeClosure( function(cx, obj,  returnInputs = c(1, 2), ..., .cif = .JS_NewPropertyIterator.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_NewPropertyIterator')$address
 if(is.null(.JS_NewPropertyIterator.cif) || isNilPointer(.JS_NewPropertyIterator.cif))
  .JS_NewPropertyIterator.cif <<- CIF(pointerType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, obj, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSObjectRef', ref = ans$value)
  else
     ans = new('JSObjectRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_NewPropertyIterator')) getNativeSymbolInfo('JS_NewPropertyIterator')$address else NULL, .JS_NewPropertyIterator.cif = CIF(pointerType, list(pointerType, pointerType)))
`JS_NextProperty` =
makeClosure( function(cx, iterobj, idp,  returnInputs = c(1, 2, 3), ..., .cif = .JS_NextProperty.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_NextProperty')$address
 if(is.null(.JS_NextProperty.cif) || isNilPointer(.JS_NextProperty.cif))
  .JS_NextProperty.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, iterobj, idp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_NextProperty')) getNativeSymbolInfo('JS_NextProperty')$address else NULL, .JS_NextProperty.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType)))
`JS_CheckAccess` =
makeClosure( function(cx, obj, id, mode, vp, attrsp,  returnInputs = c(1, 2, 5, 6), ..., .cif = .JS_CheckAccess.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_CheckAccess')$address
 if(is.null(.JS_CheckAccess.cif) || isNilPointer(.JS_CheckAccess.cif))
  .JS_CheckAccess.cif <<- CIF(sint32Type, list(pointerType, pointerType, sint32Type, sint32Type, pointerType, pointerType))
 
  
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, id, mode, vp, attrsp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_CheckAccess')) getNativeSymbolInfo('JS_CheckAccess')$address else NULL, .JS_CheckAccess.cif = CIF(sint32Type, list(pointerType, pointerType, sint32Type, sint32Type, pointerType, pointerType)))
`JS_SetCheckObjectAccessCallback` =
makeClosure( function(rt, acb,  returnInputs = c(1), ..., .cif = .JS_SetCheckObjectAccessCallback.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetCheckObjectAccessCallback')$address
 if(is.null(.JS_SetCheckObjectAccessCallback.cif) || isNilPointer(.JS_SetCheckObjectAccessCallback.cif))
  .JS_SetCheckObjectAccessCallback.cif <<- CIF(pointerType, list(pointerType, pointerType))
 
  acb = as(acb, 'RNativeRoutineReference')
 ans =  callCIF(.cif, .sym,  rt, acb, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetCheckObjectAccessCallback')) getNativeSymbolInfo('JS_SetCheckObjectAccessCallback')$address else NULL, .JS_SetCheckObjectAccessCallback.cif = CIF(pointerType, list(pointerType, pointerType)))
`JS_GetReservedSlot` =
makeClosure( function(cx, obj, index, vp,  returnInputs = c(1, 2, 4), ..., .cif = .JS_GetReservedSlot.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetReservedSlot')$address
 if(is.null(.JS_GetReservedSlot.cif) || isNilPointer(.JS_GetReservedSlot.cif))
  .JS_GetReservedSlot.cif <<- CIF(sint32Type, list(pointerType, pointerType, sint32Type, pointerType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, index, vp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_GetReservedSlot')) getNativeSymbolInfo('JS_GetReservedSlot')$address else NULL, .JS_GetReservedSlot.cif = CIF(sint32Type, list(pointerType, pointerType, sint32Type, pointerType)))
`JS_SetReservedSlot` =
makeClosure( function(cx, obj, index, v,  returnInputs = c(1, 2), ..., .cif = .JS_SetReservedSlot.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetReservedSlot')$address
 if(is.null(.JS_SetReservedSlot.cif) || isNilPointer(.JS_SetReservedSlot.cif))
  .JS_SetReservedSlot.cif <<- CIF(sint32Type, list(pointerType, pointerType, sint32Type, sint32Type))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, index, v, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetReservedSlot')) getNativeSymbolInfo('JS_SetReservedSlot')$address else NULL, .JS_SetReservedSlot.cif = CIF(sint32Type, list(pointerType, pointerType, sint32Type, sint32Type)))
`JS_SetPrincipalsTranscoder` =
makeClosure( function(rt, px,  returnInputs = c(1), ..., .cif = .JS_SetPrincipalsTranscoder.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetPrincipalsTranscoder')$address
 if(is.null(.JS_SetPrincipalsTranscoder.cif) || isNilPointer(.JS_SetPrincipalsTranscoder.cif))
  .JS_SetPrincipalsTranscoder.cif <<- CIF(pointerType, list(pointerType, pointerType))
 
  px = as(px, 'RNativeRoutineReference')
 ans =  callCIF(.cif, .sym,  rt, px, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetPrincipalsTranscoder')) getNativeSymbolInfo('JS_SetPrincipalsTranscoder')$address else NULL, .JS_SetPrincipalsTranscoder.cif = CIF(pointerType, list(pointerType, pointerType)))
`JS_SetObjectPrincipalsFinder` =
makeClosure( function(rt, fop,  returnInputs = c(1), ..., .cif = .JS_SetObjectPrincipalsFinder.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetObjectPrincipalsFinder')$address
 if(is.null(.JS_SetObjectPrincipalsFinder.cif) || isNilPointer(.JS_SetObjectPrincipalsFinder.cif))
  .JS_SetObjectPrincipalsFinder.cif <<- CIF(pointerType, list(pointerType, pointerType))
 
  fop = as(fop, 'RNativeRoutineReference')
 ans =  callCIF(.cif, .sym,  rt, fop, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetObjectPrincipalsFinder')) getNativeSymbolInfo('JS_SetObjectPrincipalsFinder')$address else NULL, .JS_SetObjectPrincipalsFinder.cif = CIF(pointerType, list(pointerType, pointerType)))
`JS_NewFunction` =
makeClosure( function(cx, native, nargs, flags, parent, name,  returnInputs = c(1, 5), ..., .cif = .JS_NewFunction.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_NewFunction')$address
 if(is.null(.JS_NewFunction.cif) || isNilPointer(.JS_NewFunction.cif))
  .JS_NewFunction.cif <<- CIF(pointerType, list(pointerType, pointerType, sint32Type, sint32Type, pointerType, stringType))
 
  native = as(native, 'RNativeRoutineReference')
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, native, nargs, flags, parent, name, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSFunctionRef', ref = ans$value)
  else
     ans = new('JSFunctionRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_NewFunction')) getNativeSymbolInfo('JS_NewFunction')$address else NULL, .JS_NewFunction.cif = CIF(pointerType, list(pointerType, pointerType, sint32Type, sint32Type, pointerType, stringType)))
`JS_GetFunctionObject` =
makeClosure( function(fun,  returnInputs = c(1), ..., .cif = .JS_GetFunctionObject.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetFunctionObject')$address
 if(is.null(.JS_GetFunctionObject.cif) || isNilPointer(.JS_GetFunctionObject.cif))
  .JS_GetFunctionObject.cif <<- CIF(pointerType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  fun, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSObjectRef', ref = ans$value)
  else
     ans = new('JSObjectRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_GetFunctionObject')) getNativeSymbolInfo('JS_GetFunctionObject')$address else NULL, .JS_GetFunctionObject.cif = CIF(pointerType, list(pointerType)))
`JS_GetFunctionName` =
makeClosure( function(fun,  returnInputs = c(1), ..., .cif = .JS_GetFunctionName.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetFunctionName')$address
 if(is.null(.JS_GetFunctionName.cif) || isNilPointer(.JS_GetFunctionName.cif))
  .JS_GetFunctionName.cif <<- CIF(stringType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  fun, ..., returnInputs = returnInputs)
  
 ans
}
, .sym = if(is.loaded('JS_GetFunctionName')) getNativeSymbolInfo('JS_GetFunctionName')$address else NULL, .JS_GetFunctionName.cif = CIF(stringType, list(pointerType)))
`JS_GetFunctionId` =
makeClosure( function(fun,  returnInputs = c(1), ..., .cif = .JS_GetFunctionId.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetFunctionId')$address
 if(is.null(.JS_GetFunctionId.cif) || isNilPointer(.JS_GetFunctionId.cif))
  .JS_GetFunctionId.cif <<- CIF(pointerType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  fun, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSStringRef', ref = ans$value)
  else
     ans = new('JSStringRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_GetFunctionId')) getNativeSymbolInfo('JS_GetFunctionId')$address else NULL, .JS_GetFunctionId.cif = CIF(pointerType, list(pointerType)))
`JS_GetFunctionFlags` =
makeClosure( function(fun,  returnInputs = c(1), ..., .cif = .JS_GetFunctionFlags.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetFunctionFlags')$address
 if(is.null(.JS_GetFunctionFlags.cif) || isNilPointer(.JS_GetFunctionFlags.cif))
  .JS_GetFunctionFlags.cif <<- CIF(sint32Type, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  fun, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_GetFunctionFlags')) getNativeSymbolInfo('JS_GetFunctionFlags')$address else NULL, .JS_GetFunctionFlags.cif = CIF(sint32Type, list(pointerType)))
`JS_GetFunctionArity` =
makeClosure( function(fun,  returnInputs = c(1), ..., .cif = .JS_GetFunctionArity.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetFunctionArity')$address
 if(is.null(.JS_GetFunctionArity.cif) || isNilPointer(.JS_GetFunctionArity.cif))
  .JS_GetFunctionArity.cif <<- CIF(sint32Type, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  fun, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_GetFunctionArity')) getNativeSymbolInfo('JS_GetFunctionArity')$address else NULL, .JS_GetFunctionArity.cif = CIF(sint32Type, list(pointerType)))
`JS_ObjectIsFunction` =
makeClosure( function(cx, obj,  returnInputs = c(1, 2), ..., .cif = .JS_ObjectIsFunction.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ObjectIsFunction')$address
 if(is.null(.JS_ObjectIsFunction.cif) || isNilPointer(.JS_ObjectIsFunction.cif))
  .JS_ObjectIsFunction.cif <<- CIF(sint32Type, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, obj, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ObjectIsFunction')) getNativeSymbolInfo('JS_ObjectIsFunction')$address else NULL, .JS_ObjectIsFunction.cif = CIF(sint32Type, list(pointerType, pointerType)))
`JS_DefineFunctions` =
makeClosure( function(cx, obj, fs,  returnInputs = c(1, 2, 3), ..., .cif = .JS_DefineFunctions.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DefineFunctions')$address
 if(is.null(.JS_DefineFunctions.cif) || isNilPointer(.JS_DefineFunctions.cif))
  .JS_DefineFunctions.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, fs, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DefineFunctions')) getNativeSymbolInfo('JS_DefineFunctions')$address else NULL, .JS_DefineFunctions.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType)))
`JS_DefineFunction` =
makeClosure( function(cx, obj, name, call, nargs, attrs,  returnInputs = c(1, 2), ..., .cif = .JS_DefineFunction.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DefineFunction')$address
 if(is.null(.JS_DefineFunction.cif) || isNilPointer(.JS_DefineFunction.cif))
  .JS_DefineFunction.cif <<- CIF(pointerType, list(pointerType, pointerType, stringType, pointerType, sint32Type, sint32Type))
 
  
  
  call = as(call, 'RNativeRoutineReference')
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, call, nargs, attrs, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSFunctionRef', ref = ans$value)
  else
     ans = new('JSFunctionRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_DefineFunction')) getNativeSymbolInfo('JS_DefineFunction')$address else NULL, .JS_DefineFunction.cif = CIF(pointerType, list(pointerType, pointerType, stringType, pointerType, sint32Type, sint32Type)))
`JS_DefineUCFunction` =
makeClosure( function(cx, obj, name, namelen, call, nargs, attrs,  returnInputs = c(1, 2), ..., .cif = .JS_DefineUCFunction.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DefineUCFunction')$address
 if(is.null(.JS_DefineUCFunction.cif) || isNilPointer(.JS_DefineUCFunction.cif))
  .JS_DefineUCFunction.cif <<- CIF(pointerType, list(pointerType, pointerType, pointerType, sint32Type, pointerType, sint32Type, sint32Type))
 
  
  
  
  call = as(call, 'RNativeRoutineReference')
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, namelen, call, nargs, attrs, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSFunctionRef', ref = ans$value)
  else
     ans = new('JSFunctionRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_DefineUCFunction')) getNativeSymbolInfo('JS_DefineUCFunction')$address else NULL, .JS_DefineUCFunction.cif = CIF(pointerType, list(pointerType, pointerType, pointerType, sint32Type, pointerType, sint32Type, sint32Type)))
`JS_CloneFunctionObject` =
makeClosure( function(cx, funobj, parent,  returnInputs = c(1, 2, 3), ..., .cif = .JS_CloneFunctionObject.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_CloneFunctionObject')$address
 if(is.null(.JS_CloneFunctionObject.cif) || isNilPointer(.JS_CloneFunctionObject.cif))
  .JS_CloneFunctionObject.cif <<- CIF(pointerType, list(pointerType, pointerType, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, funobj, parent, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSObjectRef', ref = ans$value)
  else
     ans = new('JSObjectRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_CloneFunctionObject')) getNativeSymbolInfo('JS_CloneFunctionObject')$address else NULL, .JS_CloneFunctionObject.cif = CIF(pointerType, list(pointerType, pointerType, pointerType)))
`JS_BufferIsCompilableUnit` =
makeClosure( function(cx, obj, bytes, length,  returnInputs = c(1, 2), ..., .cif = .JS_BufferIsCompilableUnit.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_BufferIsCompilableUnit')$address
 if(is.null(.JS_BufferIsCompilableUnit.cif) || isNilPointer(.JS_BufferIsCompilableUnit.cif))
  .JS_BufferIsCompilableUnit.cif <<- CIF(sint32Type, list(pointerType, pointerType, stringType, sint32Type))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, bytes, length, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_BufferIsCompilableUnit')) getNativeSymbolInfo('JS_BufferIsCompilableUnit')$address else NULL, .JS_BufferIsCompilableUnit.cif = CIF(sint32Type, list(pointerType, pointerType, stringType, sint32Type)))
`JS_CompileScript` =
makeClosure( function(cx, obj, bytes, length, filename, lineno,  returnInputs = c(1, 2), ..., .cif = .JS_CompileScript.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_CompileScript')$address
 if(is.null(.JS_CompileScript.cif) || isNilPointer(.JS_CompileScript.cif))
  .JS_CompileScript.cif <<- CIF(pointerType, list(pointerType, pointerType, stringType, sint32Type, stringType, sint32Type))
 
  
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, bytes, length, filename, lineno, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSScriptRef', ref = ans$value)
  else
     ans = new('JSScriptRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_CompileScript')) getNativeSymbolInfo('JS_CompileScript')$address else NULL, .JS_CompileScript.cif = CIF(pointerType, list(pointerType, pointerType, stringType, sint32Type, stringType, sint32Type)))
`JS_CompileScriptForPrincipals` =
makeClosure( function(cx, obj, principals, bytes, length, filename, lineno,  returnInputs = c(1, 2, 3), ..., .cif = .JS_CompileScriptForPrincipals.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_CompileScriptForPrincipals')$address
 if(is.null(.JS_CompileScriptForPrincipals.cif) || isNilPointer(.JS_CompileScriptForPrincipals.cif))
  .JS_CompileScriptForPrincipals.cif <<- CIF(pointerType, list(pointerType, pointerType, pointerType, stringType, sint32Type, stringType, sint32Type))
 
  
  
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, principals, bytes, length, filename, lineno, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSScriptRef', ref = ans$value)
  else
     ans = new('JSScriptRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_CompileScriptForPrincipals')) getNativeSymbolInfo('JS_CompileScriptForPrincipals')$address else NULL, .JS_CompileScriptForPrincipals.cif = CIF(pointerType, list(pointerType, pointerType, pointerType, stringType, sint32Type, stringType, sint32Type)))
`JS_CompileUCScript` =
makeClosure( function(cx, obj, chars, length, filename, lineno,  returnInputs = c(1, 2), ..., .cif = .JS_CompileUCScript.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_CompileUCScript')$address
 if(is.null(.JS_CompileUCScript.cif) || isNilPointer(.JS_CompileUCScript.cif))
  .JS_CompileUCScript.cif <<- CIF(pointerType, list(pointerType, pointerType, pointerType, sint32Type, stringType, sint32Type))
 
  
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, chars, length, filename, lineno, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSScriptRef', ref = ans$value)
  else
     ans = new('JSScriptRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_CompileUCScript')) getNativeSymbolInfo('JS_CompileUCScript')$address else NULL, .JS_CompileUCScript.cif = CIF(pointerType, list(pointerType, pointerType, pointerType, sint32Type, stringType, sint32Type)))
`JS_CompileUCScriptForPrincipals` =
makeClosure( function(cx, obj, principals, chars, length, filename, lineno,  returnInputs = c(1, 2, 3), ..., .cif = .JS_CompileUCScriptForPrincipals.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_CompileUCScriptForPrincipals')$address
 if(is.null(.JS_CompileUCScriptForPrincipals.cif) || isNilPointer(.JS_CompileUCScriptForPrincipals.cif))
  .JS_CompileUCScriptForPrincipals.cif <<- CIF(pointerType, list(pointerType, pointerType, pointerType, pointerType, sint32Type, stringType, sint32Type))
 
  
  
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, principals, chars, length, filename, lineno, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSScriptRef', ref = ans$value)
  else
     ans = new('JSScriptRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_CompileUCScriptForPrincipals')) getNativeSymbolInfo('JS_CompileUCScriptForPrincipals')$address else NULL, .JS_CompileUCScriptForPrincipals.cif = CIF(pointerType, list(pointerType, pointerType, pointerType, pointerType, sint32Type, stringType, sint32Type)))
`JS_CompileFile` =
makeClosure( function(cx, obj, filename,  returnInputs = c(1, 2), ..., .cif = .JS_CompileFile.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_CompileFile')$address
 if(is.null(.JS_CompileFile.cif) || isNilPointer(.JS_CompileFile.cif))
  .JS_CompileFile.cif <<- CIF(pointerType, list(pointerType, pointerType, stringType))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, filename, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSScriptRef', ref = ans$value)
  else
     ans = new('JSScriptRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_CompileFile')) getNativeSymbolInfo('JS_CompileFile')$address else NULL, .JS_CompileFile.cif = CIF(pointerType, list(pointerType, pointerType, stringType)))
`JS_CompileFileHandle` =
makeClosure( function(cx, obj, filename, file,  returnInputs = c(1, 2, 4), ..., .cif = .JS_CompileFileHandle.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_CompileFileHandle')$address
 if(is.null(.JS_CompileFileHandle.cif) || isNilPointer(.JS_CompileFileHandle.cif))
  .JS_CompileFileHandle.cif <<- CIF(pointerType, list(pointerType, pointerType, stringType, pointerType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, filename, file, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSScriptRef', ref = ans$value)
  else
     ans = new('JSScriptRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_CompileFileHandle')) getNativeSymbolInfo('JS_CompileFileHandle')$address else NULL, .JS_CompileFileHandle.cif = CIF(pointerType, list(pointerType, pointerType, stringType, pointerType)))
`JS_CompileFileHandleForPrincipals` =
makeClosure( function(cx, obj, filename, file, principals,  returnInputs = c(1, 2, 4, 5), ..., .cif = .JS_CompileFileHandleForPrincipals.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_CompileFileHandleForPrincipals')$address
 if(is.null(.JS_CompileFileHandleForPrincipals.cif) || isNilPointer(.JS_CompileFileHandleForPrincipals.cif))
  .JS_CompileFileHandleForPrincipals.cif <<- CIF(pointerType, list(pointerType, pointerType, stringType, pointerType, pointerType))
 
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, filename, file, principals, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSScriptRef', ref = ans$value)
  else
     ans = new('JSScriptRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_CompileFileHandleForPrincipals')) getNativeSymbolInfo('JS_CompileFileHandleForPrincipals')$address else NULL, .JS_CompileFileHandleForPrincipals.cif = CIF(pointerType, list(pointerType, pointerType, stringType, pointerType, pointerType)))
`JS_NewScriptObject` =
makeClosure( function(cx, script,  returnInputs = c(1, 2), ..., .cif = .JS_NewScriptObject.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_NewScriptObject')$address
 if(is.null(.JS_NewScriptObject.cif) || isNilPointer(.JS_NewScriptObject.cif))
  .JS_NewScriptObject.cif <<- CIF(pointerType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, script, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSObjectRef', ref = ans$value)
  else
     ans = new('JSObjectRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_NewScriptObject')) getNativeSymbolInfo('JS_NewScriptObject')$address else NULL, .JS_NewScriptObject.cif = CIF(pointerType, list(pointerType, pointerType)))
`JS_GetScriptObject` =
makeClosure( function(script,  returnInputs = c(1), ..., .cif = .JS_GetScriptObject.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetScriptObject')$address
 if(is.null(.JS_GetScriptObject.cif) || isNilPointer(.JS_GetScriptObject.cif))
  .JS_GetScriptObject.cif <<- CIF(pointerType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  script, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSObjectRef', ref = ans$value)
  else
     ans = new('JSObjectRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_GetScriptObject')) getNativeSymbolInfo('JS_GetScriptObject')$address else NULL, .JS_GetScriptObject.cif = CIF(pointerType, list(pointerType)))
`JS_DestroyScript` =
makeClosure( function(cx, script,  returnInputs = c(1, 2), ..., .cif = .JS_DestroyScript.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DestroyScript')$address
 if(is.null(.JS_DestroyScript.cif) || isNilPointer(.JS_DestroyScript.cif))
  .JS_DestroyScript.cif <<- CIF(voidType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, script, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DestroyScript')) getNativeSymbolInfo('JS_DestroyScript')$address else NULL, .JS_DestroyScript.cif = CIF(voidType, list(pointerType, pointerType)))
`JS_CompileFunction` =
makeClosure( function(cx, obj, name, nargs, argnames, bytes, length, filename, lineno,  returnInputs = c(1, 2), ..., .cif = .JS_CompileFunction.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_CompileFunction')$address
 if(is.null(.JS_CompileFunction.cif) || isNilPointer(.JS_CompileFunction.cif))
  .JS_CompileFunction.cif <<- CIF(pointerType, list(pointerType, pointerType, stringType, sint32Type, pointerType, stringType, sint32Type, stringType, sint32Type))
 
  
  
  
  
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, nargs, argnames, bytes, length, filename, lineno, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSFunctionRef', ref = ans$value)
  else
     ans = new('JSFunctionRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_CompileFunction')) getNativeSymbolInfo('JS_CompileFunction')$address else NULL, .JS_CompileFunction.cif = CIF(pointerType, list(pointerType, pointerType, stringType, sint32Type, pointerType, stringType, sint32Type, stringType, sint32Type)))
`JS_CompileFunctionForPrincipals` =
makeClosure( function(cx, obj, principals, name, nargs, argnames, bytes, length, filename, lineno,  returnInputs = c(1, 2, 3), ..., .cif = .JS_CompileFunctionForPrincipals.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_CompileFunctionForPrincipals')$address
 if(is.null(.JS_CompileFunctionForPrincipals.cif) || isNilPointer(.JS_CompileFunctionForPrincipals.cif))
  .JS_CompileFunctionForPrincipals.cif <<- CIF(pointerType, list(pointerType, pointerType, pointerType, stringType, sint32Type, pointerType, stringType, sint32Type, stringType, sint32Type))
 
  
  
  
  
  
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, principals, name, nargs, argnames, bytes, length, filename, lineno, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSFunctionRef', ref = ans$value)
  else
     ans = new('JSFunctionRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_CompileFunctionForPrincipals')) getNativeSymbolInfo('JS_CompileFunctionForPrincipals')$address else NULL, .JS_CompileFunctionForPrincipals.cif = CIF(pointerType, list(pointerType, pointerType, pointerType, stringType, sint32Type, pointerType, stringType, sint32Type, stringType, sint32Type)))
`JS_CompileUCFunction` =
makeClosure( function(cx, obj, name, nargs, argnames, chars, length, filename, lineno,  returnInputs = c(1, 2), ..., .cif = .JS_CompileUCFunction.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_CompileUCFunction')$address
 if(is.null(.JS_CompileUCFunction.cif) || isNilPointer(.JS_CompileUCFunction.cif))
  .JS_CompileUCFunction.cif <<- CIF(pointerType, list(pointerType, pointerType, stringType, sint32Type, pointerType, pointerType, sint32Type, stringType, sint32Type))
 
  
  
  
  
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, nargs, argnames, chars, length, filename, lineno, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSFunctionRef', ref = ans$value)
  else
     ans = new('JSFunctionRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_CompileUCFunction')) getNativeSymbolInfo('JS_CompileUCFunction')$address else NULL, .JS_CompileUCFunction.cif = CIF(pointerType, list(pointerType, pointerType, stringType, sint32Type, pointerType, pointerType, sint32Type, stringType, sint32Type)))
`JS_CompileUCFunctionForPrincipals` =
makeClosure( function(cx, obj, principals, name, nargs, argnames, chars, length, filename, lineno,  returnInputs = c(1, 2, 3), ..., .cif = .JS_CompileUCFunctionForPrincipals.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_CompileUCFunctionForPrincipals')$address
 if(is.null(.JS_CompileUCFunctionForPrincipals.cif) || isNilPointer(.JS_CompileUCFunctionForPrincipals.cif))
  .JS_CompileUCFunctionForPrincipals.cif <<- CIF(pointerType, list(pointerType, pointerType, pointerType, stringType, sint32Type, pointerType, pointerType, sint32Type, stringType, sint32Type))
 
  
  
  
  
  
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, principals, name, nargs, argnames, chars, length, filename, lineno, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSFunctionRef', ref = ans$value)
  else
     ans = new('JSFunctionRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_CompileUCFunctionForPrincipals')) getNativeSymbolInfo('JS_CompileUCFunctionForPrincipals')$address else NULL, .JS_CompileUCFunctionForPrincipals.cif = CIF(pointerType, list(pointerType, pointerType, pointerType, stringType, sint32Type, pointerType, pointerType, sint32Type, stringType, sint32Type)))
`JS_DecompileScript` =
makeClosure( function(cx, script, name, indent,  returnInputs = c(1, 2), ..., .cif = .JS_DecompileScript.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DecompileScript')$address
 if(is.null(.JS_DecompileScript.cif) || isNilPointer(.JS_DecompileScript.cif))
  .JS_DecompileScript.cif <<- CIF(pointerType, list(pointerType, pointerType, stringType, sint32Type))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, script, name, indent, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSStringRef', ref = ans$value)
  else
     ans = new('JSStringRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_DecompileScript')) getNativeSymbolInfo('JS_DecompileScript')$address else NULL, .JS_DecompileScript.cif = CIF(pointerType, list(pointerType, pointerType, stringType, sint32Type)))
`JS_DecompileFunction` =
makeClosure( function(cx, fun, indent,  returnInputs = c(1, 2), ..., .cif = .JS_DecompileFunction.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DecompileFunction')$address
 if(is.null(.JS_DecompileFunction.cif) || isNilPointer(.JS_DecompileFunction.cif))
  .JS_DecompileFunction.cif <<- CIF(pointerType, list(pointerType, pointerType, sint32Type))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, fun, indent, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSStringRef', ref = ans$value)
  else
     ans = new('JSStringRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_DecompileFunction')) getNativeSymbolInfo('JS_DecompileFunction')$address else NULL, .JS_DecompileFunction.cif = CIF(pointerType, list(pointerType, pointerType, sint32Type)))
`JS_DecompileFunctionBody` =
makeClosure( function(cx, fun, indent,  returnInputs = c(1, 2), ..., .cif = .JS_DecompileFunctionBody.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DecompileFunctionBody')$address
 if(is.null(.JS_DecompileFunctionBody.cif) || isNilPointer(.JS_DecompileFunctionBody.cif))
  .JS_DecompileFunctionBody.cif <<- CIF(pointerType, list(pointerType, pointerType, sint32Type))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, fun, indent, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSStringRef', ref = ans$value)
  else
     ans = new('JSStringRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_DecompileFunctionBody')) getNativeSymbolInfo('JS_DecompileFunctionBody')$address else NULL, .JS_DecompileFunctionBody.cif = CIF(pointerType, list(pointerType, pointerType, sint32Type)))
`JS_ExecuteScript` =
makeClosure( function(cx, obj, script, rval,  returnInputs = c(1, 2, 3, 4), ..., .cif = .JS_ExecuteScript.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ExecuteScript')$address
 if(is.null(.JS_ExecuteScript.cif) || isNilPointer(.JS_ExecuteScript.cif))
  .JS_ExecuteScript.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType, pointerType))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, script, rval, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ExecuteScript')) getNativeSymbolInfo('JS_ExecuteScript')$address else NULL, .JS_ExecuteScript.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType, pointerType)))
`JS_ExecuteScriptPart` =
makeClosure( function(cx, obj, script, part, rval,  returnInputs = c(1, 2, 3, 5), ..., .cif = .JS_ExecuteScriptPart.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ExecuteScriptPart')$address
 if(is.null(.JS_ExecuteScriptPart.cif) || isNilPointer(.JS_ExecuteScriptPart.cif))
  .JS_ExecuteScriptPart.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType, sint32Type, pointerType))
 
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, script, part, rval, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ExecuteScriptPart')) getNativeSymbolInfo('JS_ExecuteScriptPart')$address else NULL, .JS_ExecuteScriptPart.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType, sint32Type, pointerType)))
`JS_EvaluateScript` =
makeClosure( function(cx, obj, bytes, nbytes, filename, lineno, rval,  returnInputs = c(1, 2, 7), ..., .cif = .JS_EvaluateScript.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_EvaluateScript')$address
 if(is.null(.JS_EvaluateScript.cif) || isNilPointer(.JS_EvaluateScript.cif))
  .JS_EvaluateScript.cif <<- CIF(sint32Type, list(pointerType, pointerType, stringType, sint32Type, stringType, sint32Type, pointerType))
 
  
  
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, bytes, nbytes, filename, lineno, rval, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_EvaluateScript')) getNativeSymbolInfo('JS_EvaluateScript')$address else NULL, .JS_EvaluateScript.cif = CIF(sint32Type, list(pointerType, pointerType, stringType, sint32Type, stringType, sint32Type, pointerType)))
`JS_EvaluateScriptForPrincipals` =
makeClosure( function(cx, obj, principals, bytes, nbytes, filename, lineno, rval,  returnInputs = c(1, 2, 3, 8), ..., .cif = .JS_EvaluateScriptForPrincipals.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_EvaluateScriptForPrincipals')$address
 if(is.null(.JS_EvaluateScriptForPrincipals.cif) || isNilPointer(.JS_EvaluateScriptForPrincipals.cif))
  .JS_EvaluateScriptForPrincipals.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType, stringType, sint32Type, stringType, sint32Type, pointerType))
 
  
  
  
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, principals, bytes, nbytes, filename, lineno, rval, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_EvaluateScriptForPrincipals')) getNativeSymbolInfo('JS_EvaluateScriptForPrincipals')$address else NULL, .JS_EvaluateScriptForPrincipals.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType, stringType, sint32Type, stringType, sint32Type, pointerType)))
`JS_EvaluateUCScript` =
makeClosure( function(cx, obj, chars, length, filename, lineno, rval,  returnInputs = c(1, 2, 7), ..., .cif = .JS_EvaluateUCScript.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_EvaluateUCScript')$address
 if(is.null(.JS_EvaluateUCScript.cif) || isNilPointer(.JS_EvaluateUCScript.cif))
  .JS_EvaluateUCScript.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType, sint32Type, stringType, sint32Type, pointerType))
 
  
  
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, chars, length, filename, lineno, rval, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_EvaluateUCScript')) getNativeSymbolInfo('JS_EvaluateUCScript')$address else NULL, .JS_EvaluateUCScript.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType, sint32Type, stringType, sint32Type, pointerType)))
`JS_EvaluateUCScriptForPrincipals` =
makeClosure( function(cx, obj, principals, chars, length, filename, lineno, rval,  returnInputs = c(1, 2, 3, 8), ..., .cif = .JS_EvaluateUCScriptForPrincipals.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_EvaluateUCScriptForPrincipals')$address
 if(is.null(.JS_EvaluateUCScriptForPrincipals.cif) || isNilPointer(.JS_EvaluateUCScriptForPrincipals.cif))
  .JS_EvaluateUCScriptForPrincipals.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType, pointerType, sint32Type, stringType, sint32Type, pointerType))
 
  
  
  
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, principals, chars, length, filename, lineno, rval, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_EvaluateUCScriptForPrincipals')) getNativeSymbolInfo('JS_EvaluateUCScriptForPrincipals')$address else NULL, .JS_EvaluateUCScriptForPrincipals.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType, pointerType, sint32Type, stringType, sint32Type, pointerType)))
`JS_CallFunction` =
makeClosure( function(cx, obj, fun, argc, argv, rval,  returnInputs = c(1, 2, 3, 5, 6), ..., .cif = .JS_CallFunction.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_CallFunction')$address
 if(is.null(.JS_CallFunction.cif) || isNilPointer(.JS_CallFunction.cif))
  .JS_CallFunction.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType, sint32Type, pointerType, pointerType))
 
  
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, fun, argc, argv, rval, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_CallFunction')) getNativeSymbolInfo('JS_CallFunction')$address else NULL, .JS_CallFunction.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType, sint32Type, pointerType, pointerType)))
`JS_CallFunctionName` =
makeClosure( function(cx, obj, name, argc, argv, rval,  returnInputs = c(1, 2, 5, 6), ..., .cif = .JS_CallFunctionName.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_CallFunctionName')$address
 if(is.null(.JS_CallFunctionName.cif) || isNilPointer(.JS_CallFunctionName.cif))
  .JS_CallFunctionName.cif <<- CIF(sint32Type, list(pointerType, pointerType, stringType, sint32Type, pointerType, pointerType))
 
  
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, name, argc, argv, rval, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_CallFunctionName')) getNativeSymbolInfo('JS_CallFunctionName')$address else NULL, .JS_CallFunctionName.cif = CIF(sint32Type, list(pointerType, pointerType, stringType, sint32Type, pointerType, pointerType)))
`JS_CallFunctionValue` =
makeClosure( function(cx, obj, fval, argc, argv, rval,  returnInputs = c(1, 2, 5, 6), ..., .cif = .JS_CallFunctionValue.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_CallFunctionValue')$address
 if(is.null(.JS_CallFunctionValue.cif) || isNilPointer(.JS_CallFunctionValue.cif))
  .JS_CallFunctionValue.cif <<- CIF(sint32Type, list(pointerType, pointerType, sint32Type, sint32Type, pointerType, pointerType))
 
  
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, obj, fval, argc, argv, rval, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_CallFunctionValue')) getNativeSymbolInfo('JS_CallFunctionValue')$address else NULL, .JS_CallFunctionValue.cif = CIF(sint32Type, list(pointerType, pointerType, sint32Type, sint32Type, pointerType, pointerType)))
`JS_SetOperationCallback` =
makeClosure( function(cx, callback, operationLimit,  returnInputs = c(1), ..., .cif = .JS_SetOperationCallback.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetOperationCallback')$address
 if(is.null(.JS_SetOperationCallback.cif) || isNilPointer(.JS_SetOperationCallback.cif))
  .JS_SetOperationCallback.cif <<- CIF(voidType, list(pointerType, pointerType, sint32Type))
 
  callback = as(callback, 'RNativeRoutineReference')
  
 ans =  callCIF(.cif, .sym,  cx, callback, operationLimit, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetOperationCallback')) getNativeSymbolInfo('JS_SetOperationCallback')$address else NULL, .JS_SetOperationCallback.cif = CIF(voidType, list(pointerType, pointerType, sint32Type)))
`JS_ClearOperationCallback` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_ClearOperationCallback.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ClearOperationCallback')$address
 if(is.null(.JS_ClearOperationCallback.cif) || isNilPointer(.JS_ClearOperationCallback.cif))
  .JS_ClearOperationCallback.cif <<- CIF(voidType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ClearOperationCallback')) getNativeSymbolInfo('JS_ClearOperationCallback')$address else NULL, .JS_ClearOperationCallback.cif = CIF(voidType, list(pointerType)))
`JS_GetOperationCallback` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_GetOperationCallback.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetOperationCallback')$address
 if(is.null(.JS_GetOperationCallback.cif) || isNilPointer(.JS_GetOperationCallback.cif))
  .JS_GetOperationCallback.cif <<- CIF(pointerType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_GetOperationCallback')) getNativeSymbolInfo('JS_GetOperationCallback')$address else NULL, .JS_GetOperationCallback.cif = CIF(pointerType, list(pointerType)))
`JS_GetOperationLimit` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_GetOperationLimit.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetOperationLimit')$address
 if(is.null(.JS_GetOperationLimit.cif) || isNilPointer(.JS_GetOperationLimit.cif))
  .JS_GetOperationLimit.cif <<- CIF(sint32Type, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_GetOperationLimit')) getNativeSymbolInfo('JS_GetOperationLimit')$address else NULL, .JS_GetOperationLimit.cif = CIF(sint32Type, list(pointerType)))
`JS_SetOperationLimit` =
makeClosure( function(cx, operationLimit,  returnInputs = c(1), ..., .cif = .JS_SetOperationLimit.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetOperationLimit')$address
 if(is.null(.JS_SetOperationLimit.cif) || isNilPointer(.JS_SetOperationLimit.cif))
  .JS_SetOperationLimit.cif <<- CIF(voidType, list(pointerType, sint32Type))
 
  
 ans =  callCIF(.cif, .sym,  cx, operationLimit, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetOperationLimit')) getNativeSymbolInfo('JS_SetOperationLimit')$address else NULL, .JS_SetOperationLimit.cif = CIF(voidType, list(pointerType, sint32Type)))
`JS_SetBranchCallback` =
makeClosure( function(cx, cb,  returnInputs = c(1), ..., .cif = .JS_SetBranchCallback.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetBranchCallback')$address
 if(is.null(.JS_SetBranchCallback.cif) || isNilPointer(.JS_SetBranchCallback.cif))
  .JS_SetBranchCallback.cif <<- CIF(pointerType, list(pointerType, pointerType))
 
  cb = as(cb, 'RNativeRoutineReference')
 ans =  callCIF(.cif, .sym,  cx, cb, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetBranchCallback')) getNativeSymbolInfo('JS_SetBranchCallback')$address else NULL, .JS_SetBranchCallback.cif = CIF(pointerType, list(pointerType, pointerType)))
`JS_IsRunning` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_IsRunning.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_IsRunning')$address
 if(is.null(.JS_IsRunning.cif) || isNilPointer(.JS_IsRunning.cif))
  .JS_IsRunning.cif <<- CIF(sint32Type, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_IsRunning')) getNativeSymbolInfo('JS_IsRunning')$address else NULL, .JS_IsRunning.cif = CIF(sint32Type, list(pointerType)))
`JS_IsConstructing` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_IsConstructing.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_IsConstructing')$address
 if(is.null(.JS_IsConstructing.cif) || isNilPointer(.JS_IsConstructing.cif))
  .JS_IsConstructing.cif <<- CIF(sint32Type, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_IsConstructing')) getNativeSymbolInfo('JS_IsConstructing')$address else NULL, .JS_IsConstructing.cif = CIF(sint32Type, list(pointerType)))
`JS_IsAssigning` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_IsAssigning.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_IsAssigning')$address
 if(is.null(.JS_IsAssigning.cif) || isNilPointer(.JS_IsAssigning.cif))
  .JS_IsAssigning.cif <<- CIF(sint32Type, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_IsAssigning')) getNativeSymbolInfo('JS_IsAssigning')$address else NULL, .JS_IsAssigning.cif = CIF(sint32Type, list(pointerType)))
`JS_SetCallReturnValue2` =
makeClosure( function(cx, v,  returnInputs = c(1), ..., .cif = .JS_SetCallReturnValue2.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetCallReturnValue2')$address
 if(is.null(.JS_SetCallReturnValue2.cif) || isNilPointer(.JS_SetCallReturnValue2.cif))
  .JS_SetCallReturnValue2.cif <<- CIF(voidType, list(pointerType, sint32Type))
 
  
 ans =  callCIF(.cif, .sym,  cx, v, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetCallReturnValue2')) getNativeSymbolInfo('JS_SetCallReturnValue2')$address else NULL, .JS_SetCallReturnValue2.cif = CIF(voidType, list(pointerType, sint32Type)))
`JS_SaveFrameChain` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_SaveFrameChain.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SaveFrameChain')$address
 if(is.null(.JS_SaveFrameChain.cif) || isNilPointer(.JS_SaveFrameChain.cif))
  .JS_SaveFrameChain.cif <<- CIF(pointerType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSStackFrameRef', ref = ans$value)
  else
     ans = new('JSStackFrameRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_SaveFrameChain')) getNativeSymbolInfo('JS_SaveFrameChain')$address else NULL, .JS_SaveFrameChain.cif = CIF(pointerType, list(pointerType)))
`JS_RestoreFrameChain` =
makeClosure( function(cx, fp,  returnInputs = c(1, 2), ..., .cif = .JS_RestoreFrameChain.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_RestoreFrameChain')$address
 if(is.null(.JS_RestoreFrameChain.cif) || isNilPointer(.JS_RestoreFrameChain.cif))
  .JS_RestoreFrameChain.cif <<- CIF(voidType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, fp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_RestoreFrameChain')) getNativeSymbolInfo('JS_RestoreFrameChain')$address else NULL, .JS_RestoreFrameChain.cif = CIF(voidType, list(pointerType, pointerType)))
`JS_NewString` =
makeClosure( function(cx, bytes, nbytes,  returnInputs = c(1, 2), ..., .cif = .JS_NewString.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_NewString')$address
 if(is.null(.JS_NewString.cif) || isNilPointer(.JS_NewString.cif))
  .JS_NewString.cif <<- CIF(pointerType, list(pointerType, stringType, sint32Type))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, bytes, nbytes, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSStringRef', ref = ans$value)
  else
     ans = new('JSStringRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_NewString')) getNativeSymbolInfo('JS_NewString')$address else NULL, .JS_NewString.cif = CIF(pointerType, list(pointerType, stringType, sint32Type)))
`JS_NewStringCopyN` =
makeClosure( function(cx, s, n,  returnInputs = c(1), ..., .cif = .JS_NewStringCopyN.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_NewStringCopyN')$address
 if(is.null(.JS_NewStringCopyN.cif) || isNilPointer(.JS_NewStringCopyN.cif))
  .JS_NewStringCopyN.cif <<- CIF(pointerType, list(pointerType, stringType, sint32Type))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, s, n, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSStringRef', ref = ans$value)
  else
     ans = new('JSStringRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_NewStringCopyN')) getNativeSymbolInfo('JS_NewStringCopyN')$address else NULL, .JS_NewStringCopyN.cif = CIF(pointerType, list(pointerType, stringType, sint32Type)))
`JS_NewStringCopyZ` =
makeClosure( function(cx, s,  returnInputs = c(1), ..., .cif = .JS_NewStringCopyZ.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_NewStringCopyZ')$address
 if(is.null(.JS_NewStringCopyZ.cif) || isNilPointer(.JS_NewStringCopyZ.cif))
  .JS_NewStringCopyZ.cif <<- CIF(pointerType, list(pointerType, stringType))
 
  
 ans =  callCIF(.cif, .sym,  cx, s, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSStringRef', ref = ans$value)
  else
     ans = new('JSStringRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_NewStringCopyZ')) getNativeSymbolInfo('JS_NewStringCopyZ')$address else NULL, .JS_NewStringCopyZ.cif = CIF(pointerType, list(pointerType, stringType)))
`JS_InternString` =
makeClosure( function(cx, s,  returnInputs = c(1), ..., .cif = .JS_InternString.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_InternString')$address
 if(is.null(.JS_InternString.cif) || isNilPointer(.JS_InternString.cif))
  .JS_InternString.cif <<- CIF(pointerType, list(pointerType, stringType))
 
  
 ans =  callCIF(.cif, .sym,  cx, s, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSStringRef', ref = ans$value)
  else
     ans = new('JSStringRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_InternString')) getNativeSymbolInfo('JS_InternString')$address else NULL, .JS_InternString.cif = CIF(pointerType, list(pointerType, stringType)))
`JS_NewUCString` =
makeClosure( function(cx, chars, length,  returnInputs = c(1, 2), ..., .cif = .JS_NewUCString.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_NewUCString')$address
 if(is.null(.JS_NewUCString.cif) || isNilPointer(.JS_NewUCString.cif))
  .JS_NewUCString.cif <<- CIF(pointerType, list(pointerType, pointerType, sint32Type))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, chars, length, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSStringRef', ref = ans$value)
  else
     ans = new('JSStringRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_NewUCString')) getNativeSymbolInfo('JS_NewUCString')$address else NULL, .JS_NewUCString.cif = CIF(pointerType, list(pointerType, pointerType, sint32Type)))
`JS_NewUCStringCopyN` =
makeClosure( function(cx, s, n,  returnInputs = c(1), ..., .cif = .JS_NewUCStringCopyN.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_NewUCStringCopyN')$address
 if(is.null(.JS_NewUCStringCopyN.cif) || isNilPointer(.JS_NewUCStringCopyN.cif))
  .JS_NewUCStringCopyN.cif <<- CIF(pointerType, list(pointerType, pointerType, sint32Type))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, s, n, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSStringRef', ref = ans$value)
  else
     ans = new('JSStringRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_NewUCStringCopyN')) getNativeSymbolInfo('JS_NewUCStringCopyN')$address else NULL, .JS_NewUCStringCopyN.cif = CIF(pointerType, list(pointerType, pointerType, sint32Type)))
`JS_NewUCStringCopyZ` =
makeClosure( function(cx, s,  returnInputs = c(1), ..., .cif = .JS_NewUCStringCopyZ.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_NewUCStringCopyZ')$address
 if(is.null(.JS_NewUCStringCopyZ.cif) || isNilPointer(.JS_NewUCStringCopyZ.cif))
  .JS_NewUCStringCopyZ.cif <<- CIF(pointerType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, s, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSStringRef', ref = ans$value)
  else
     ans = new('JSStringRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_NewUCStringCopyZ')) getNativeSymbolInfo('JS_NewUCStringCopyZ')$address else NULL, .JS_NewUCStringCopyZ.cif = CIF(pointerType, list(pointerType, pointerType)))
`JS_InternUCStringN` =
makeClosure( function(cx, s, length,  returnInputs = c(1), ..., .cif = .JS_InternUCStringN.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_InternUCStringN')$address
 if(is.null(.JS_InternUCStringN.cif) || isNilPointer(.JS_InternUCStringN.cif))
  .JS_InternUCStringN.cif <<- CIF(pointerType, list(pointerType, pointerType, sint32Type))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, s, length, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSStringRef', ref = ans$value)
  else
     ans = new('JSStringRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_InternUCStringN')) getNativeSymbolInfo('JS_InternUCStringN')$address else NULL, .JS_InternUCStringN.cif = CIF(pointerType, list(pointerType, pointerType, sint32Type)))
`JS_InternUCString` =
makeClosure( function(cx, s,  returnInputs = c(1), ..., .cif = .JS_InternUCString.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_InternUCString')$address
 if(is.null(.JS_InternUCString.cif) || isNilPointer(.JS_InternUCString.cif))
  .JS_InternUCString.cif <<- CIF(pointerType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, s, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSStringRef', ref = ans$value)
  else
     ans = new('JSStringRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_InternUCString')) getNativeSymbolInfo('JS_InternUCString')$address else NULL, .JS_InternUCString.cif = CIF(pointerType, list(pointerType, pointerType)))
`JS_GetStringBytes` =
makeClosure( function(str,  returnInputs = c(1), ..., .cif = .JS_GetStringBytes.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetStringBytes')$address
 if(is.null(.JS_GetStringBytes.cif) || isNilPointer(.JS_GetStringBytes.cif))
  .JS_GetStringBytes.cif <<- CIF(stringType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  str, ..., returnInputs = returnInputs)
  
 ans
}
, .sym = if(is.loaded('JS_GetStringBytes')) getNativeSymbolInfo('JS_GetStringBytes')$address else NULL, .JS_GetStringBytes.cif = CIF(stringType, list(pointerType)))
`JS_GetStringChars` =
makeClosure( function(str,  returnInputs = c(1), ..., .cif = .JS_GetStringChars.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetStringChars')$address
 if(is.null(.JS_GetStringChars.cif) || isNilPointer(.JS_GetStringChars.cif))
  .JS_GetStringChars.cif <<- CIF(pointerType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  str, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('jscharRef', ref = ans$value)
  else
     ans = new('jscharRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_GetStringChars')) getNativeSymbolInfo('JS_GetStringChars')$address else NULL, .JS_GetStringChars.cif = CIF(pointerType, list(pointerType)))
`JS_GetStringLength` =
makeClosure( function(str,  returnInputs = c(1), ..., .cif = .JS_GetStringLength.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetStringLength')$address
 if(is.null(.JS_GetStringLength.cif) || isNilPointer(.JS_GetStringLength.cif))
  .JS_GetStringLength.cif <<- CIF(sint32Type, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  str, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_GetStringLength')) getNativeSymbolInfo('JS_GetStringLength')$address else NULL, .JS_GetStringLength.cif = CIF(sint32Type, list(pointerType)))
`JS_CompareStrings` =
makeClosure( function(str1, str2,  returnInputs = c(1, 2), ..., .cif = .JS_CompareStrings.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_CompareStrings')$address
 if(is.null(.JS_CompareStrings.cif) || isNilPointer(.JS_CompareStrings.cif))
  .JS_CompareStrings.cif <<- CIF(sint32Type, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  str1, str2, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_CompareStrings')) getNativeSymbolInfo('JS_CompareStrings')$address else NULL, .JS_CompareStrings.cif = CIF(sint32Type, list(pointerType, pointerType)))
`JS_NewGrowableString` =
makeClosure( function(cx, chars, length,  returnInputs = c(1, 2), ..., .cif = .JS_NewGrowableString.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_NewGrowableString')$address
 if(is.null(.JS_NewGrowableString.cif) || isNilPointer(.JS_NewGrowableString.cif))
  .JS_NewGrowableString.cif <<- CIF(pointerType, list(pointerType, pointerType, sint32Type))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, chars, length, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSStringRef', ref = ans$value)
  else
     ans = new('JSStringRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_NewGrowableString')) getNativeSymbolInfo('JS_NewGrowableString')$address else NULL, .JS_NewGrowableString.cif = CIF(pointerType, list(pointerType, pointerType, sint32Type)))
`JS_NewDependentString` =
makeClosure( function(cx, str, start, length,  returnInputs = c(1, 2), ..., .cif = .JS_NewDependentString.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_NewDependentString')$address
 if(is.null(.JS_NewDependentString.cif) || isNilPointer(.JS_NewDependentString.cif))
  .JS_NewDependentString.cif <<- CIF(pointerType, list(pointerType, pointerType, sint32Type, sint32Type))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, str, start, length, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSStringRef', ref = ans$value)
  else
     ans = new('JSStringRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_NewDependentString')) getNativeSymbolInfo('JS_NewDependentString')$address else NULL, .JS_NewDependentString.cif = CIF(pointerType, list(pointerType, pointerType, sint32Type, sint32Type)))
`JS_ConcatStrings` =
makeClosure( function(cx, left, right,  returnInputs = c(1, 2, 3), ..., .cif = .JS_ConcatStrings.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ConcatStrings')$address
 if(is.null(.JS_ConcatStrings.cif) || isNilPointer(.JS_ConcatStrings.cif))
  .JS_ConcatStrings.cif <<- CIF(pointerType, list(pointerType, pointerType, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, left, right, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSStringRef', ref = ans$value)
  else
     ans = new('JSStringRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_ConcatStrings')) getNativeSymbolInfo('JS_ConcatStrings')$address else NULL, .JS_ConcatStrings.cif = CIF(pointerType, list(pointerType, pointerType, pointerType)))
`JS_UndependString` =
makeClosure( function(cx, str,  returnInputs = c(1, 2), ..., .cif = .JS_UndependString.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_UndependString')$address
 if(is.null(.JS_UndependString.cif) || isNilPointer(.JS_UndependString.cif))
  .JS_UndependString.cif <<- CIF(pointerType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, str, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('jscharRef', ref = ans$value)
  else
     ans = new('jscharRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_UndependString')) getNativeSymbolInfo('JS_UndependString')$address else NULL, .JS_UndependString.cif = CIF(pointerType, list(pointerType, pointerType)))
`JS_MakeStringImmutable` =
makeClosure( function(cx, str,  returnInputs = c(1, 2), ..., .cif = .JS_MakeStringImmutable.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_MakeStringImmutable')$address
 if(is.null(.JS_MakeStringImmutable.cif) || isNilPointer(.JS_MakeStringImmutable.cif))
  .JS_MakeStringImmutable.cif <<- CIF(sint32Type, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, str, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_MakeStringImmutable')) getNativeSymbolInfo('JS_MakeStringImmutable')$address else NULL, .JS_MakeStringImmutable.cif = CIF(sint32Type, list(pointerType, pointerType)))
`JS_CStringsAreUTF8` =
makeClosure( function( returnInputs = FALSE, ..., .cif = .JS_CStringsAreUTF8.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_CStringsAreUTF8')$address
 if(is.null(.JS_CStringsAreUTF8.cif) || isNilPointer(.JS_CStringsAreUTF8.cif))
  .JS_CStringsAreUTF8.cif <<- CIF(sint32Type, list())
 
 ans =  callCIF(.cif, .sym,  ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_CStringsAreUTF8')) getNativeSymbolInfo('JS_CStringsAreUTF8')$address else NULL, .JS_CStringsAreUTF8.cif = CIF(sint32Type, list()))
`JS_SetCStringsAreUTF8` =
makeClosure( function( returnInputs = FALSE, ..., .cif = .JS_SetCStringsAreUTF8.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetCStringsAreUTF8')$address
 if(is.null(.JS_SetCStringsAreUTF8.cif) || isNilPointer(.JS_SetCStringsAreUTF8.cif))
  .JS_SetCStringsAreUTF8.cif <<- CIF(voidType, list())
 
 ans =  callCIF(.cif, .sym,  ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetCStringsAreUTF8')) getNativeSymbolInfo('JS_SetCStringsAreUTF8')$address else NULL, .JS_SetCStringsAreUTF8.cif = CIF(voidType, list()))
`JS_EncodeCharacters` =
makeClosure( function(cx, src, srclen, dst, dstlenp,  returnInputs = c(1, 4, 5), ..., .cif = .JS_EncodeCharacters.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_EncodeCharacters')$address
 if(is.null(.JS_EncodeCharacters.cif) || isNilPointer(.JS_EncodeCharacters.cif))
  .JS_EncodeCharacters.cif <<- CIF(sint32Type, list(pointerType, pointerType, sint32Type, stringType, pointerType))
 
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, src, srclen, dst, dstlenp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_EncodeCharacters')) getNativeSymbolInfo('JS_EncodeCharacters')$address else NULL, .JS_EncodeCharacters.cif = CIF(sint32Type, list(pointerType, pointerType, sint32Type, stringType, pointerType)))
`JS_DecodeBytes` =
makeClosure( function(cx, src, srclen, dst, dstlenp,  returnInputs = c(1, 4, 5), ..., .cif = .JS_DecodeBytes.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DecodeBytes')$address
 if(is.null(.JS_DecodeBytes.cif) || isNilPointer(.JS_DecodeBytes.cif))
  .JS_DecodeBytes.cif <<- CIF(sint32Type, list(pointerType, stringType, sint32Type, pointerType, pointerType))
 
  
  
  
  
 ans =  callCIF(.cif, .sym,  cx, src, srclen, dst, dstlenp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DecodeBytes')) getNativeSymbolInfo('JS_DecodeBytes')$address else NULL, .JS_DecodeBytes.cif = CIF(sint32Type, list(pointerType, stringType, sint32Type, pointerType, pointerType)))
`JS_EncodeString` =
makeClosure( function(cx, str,  returnInputs = c(1, 2), ..., .cif = .JS_EncodeString.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_EncodeString')$address
 if(is.null(.JS_EncodeString.cif) || isNilPointer(.JS_EncodeString.cif))
  .JS_EncodeString.cif <<- CIF(stringType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, str, ..., returnInputs = returnInputs)
  
 ans
}
, .sym = if(is.loaded('JS_EncodeString')) getNativeSymbolInfo('JS_EncodeString')$address else NULL, .JS_EncodeString.cif = CIF(stringType, list(pointerType, pointerType)))
`JS_SetLocaleCallbacks` =
makeClosure( function(cx, callbacks,  returnInputs = c(1, 2), ..., .cif = .JS_SetLocaleCallbacks.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetLocaleCallbacks')$address
 if(is.null(.JS_SetLocaleCallbacks.cif) || isNilPointer(.JS_SetLocaleCallbacks.cif))
  .JS_SetLocaleCallbacks.cif <<- CIF(voidType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, callbacks, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetLocaleCallbacks')) getNativeSymbolInfo('JS_SetLocaleCallbacks')$address else NULL, .JS_SetLocaleCallbacks.cif = CIF(voidType, list(pointerType, pointerType)))
`JS_GetLocaleCallbacks` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_GetLocaleCallbacks.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetLocaleCallbacks')$address
 if(is.null(.JS_GetLocaleCallbacks.cif) || isNilPointer(.JS_GetLocaleCallbacks.cif))
  .JS_GetLocaleCallbacks.cif <<- CIF(pointerType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSLocaleCallbacksRef', ref = ans$value)
  else
     ans = new('JSLocaleCallbacksRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_GetLocaleCallbacks')) getNativeSymbolInfo('JS_GetLocaleCallbacks')$address else NULL, .JS_GetLocaleCallbacks.cif = CIF(pointerType, list(pointerType)))
`JS_ReportError` =
makeClosure( function(cx, format,  returnInputs = c(1), ..., .cif = .JS_ReportError.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ReportError')$address
 if(is.null(.JS_ReportError.cif) || isNilPointer(.JS_ReportError.cif))
  .JS_ReportError.cif <<- CIF(voidType, list(pointerType, stringType))
 
  
 ans =  callCIF(.cif, .sym,  cx, format, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ReportError')) getNativeSymbolInfo('JS_ReportError')$address else NULL, .JS_ReportError.cif = CIF(voidType, list(pointerType, stringType)))
`JS_ReportErrorNumber` =
makeClosure( function(cx, errorCallback, userRef, errorNumber,  returnInputs = c(1, 3), ..., .cif = .JS_ReportErrorNumber.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ReportErrorNumber')$address
 if(is.null(.JS_ReportErrorNumber.cif) || isNilPointer(.JS_ReportErrorNumber.cif))
  .JS_ReportErrorNumber.cif <<- CIF(voidType, list(pointerType, pointerType, pointerType, sint32Type))
 
  errorCallback = as(errorCallback, 'RNativeRoutineReference')
  
  
 ans =  callCIF(.cif, .sym,  cx, errorCallback, userRef, errorNumber, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ReportErrorNumber')) getNativeSymbolInfo('JS_ReportErrorNumber')$address else NULL, .JS_ReportErrorNumber.cif = CIF(voidType, list(pointerType, pointerType, pointerType, sint32Type)))
`JS_ReportErrorNumberUC` =
makeClosure( function(cx, errorCallback, userRef, errorNumber,  returnInputs = c(1, 3), ..., .cif = .JS_ReportErrorNumberUC.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ReportErrorNumberUC')$address
 if(is.null(.JS_ReportErrorNumberUC.cif) || isNilPointer(.JS_ReportErrorNumberUC.cif))
  .JS_ReportErrorNumberUC.cif <<- CIF(voidType, list(pointerType, pointerType, pointerType, sint32Type))
 
  errorCallback = as(errorCallback, 'RNativeRoutineReference')
  
  
 ans =  callCIF(.cif, .sym,  cx, errorCallback, userRef, errorNumber, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ReportErrorNumberUC')) getNativeSymbolInfo('JS_ReportErrorNumberUC')$address else NULL, .JS_ReportErrorNumberUC.cif = CIF(voidType, list(pointerType, pointerType, pointerType, sint32Type)))
`JS_ReportWarning` =
makeClosure( function(cx, format,  returnInputs = c(1), ..., .cif = .JS_ReportWarning.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ReportWarning')$address
 if(is.null(.JS_ReportWarning.cif) || isNilPointer(.JS_ReportWarning.cif))
  .JS_ReportWarning.cif <<- CIF(sint32Type, list(pointerType, stringType))
 
  
 ans =  callCIF(.cif, .sym,  cx, format, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ReportWarning')) getNativeSymbolInfo('JS_ReportWarning')$address else NULL, .JS_ReportWarning.cif = CIF(sint32Type, list(pointerType, stringType)))
`JS_ReportErrorFlagsAndNumber` =
makeClosure( function(cx, flags, errorCallback, userRef, errorNumber,  returnInputs = c(1, 4), ..., .cif = .JS_ReportErrorFlagsAndNumber.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ReportErrorFlagsAndNumber')$address
 if(is.null(.JS_ReportErrorFlagsAndNumber.cif) || isNilPointer(.JS_ReportErrorFlagsAndNumber.cif))
  .JS_ReportErrorFlagsAndNumber.cif <<- CIF(sint32Type, list(pointerType, sint32Type, pointerType, pointerType, sint32Type))
 
  
  errorCallback = as(errorCallback, 'RNativeRoutineReference')
  
  
 ans =  callCIF(.cif, .sym,  cx, flags, errorCallback, userRef, errorNumber, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ReportErrorFlagsAndNumber')) getNativeSymbolInfo('JS_ReportErrorFlagsAndNumber')$address else NULL, .JS_ReportErrorFlagsAndNumber.cif = CIF(sint32Type, list(pointerType, sint32Type, pointerType, pointerType, sint32Type)))
`JS_ReportErrorFlagsAndNumberUC` =
makeClosure( function(cx, flags, errorCallback, userRef, errorNumber,  returnInputs = c(1, 4), ..., .cif = .JS_ReportErrorFlagsAndNumberUC.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ReportErrorFlagsAndNumberUC')$address
 if(is.null(.JS_ReportErrorFlagsAndNumberUC.cif) || isNilPointer(.JS_ReportErrorFlagsAndNumberUC.cif))
  .JS_ReportErrorFlagsAndNumberUC.cif <<- CIF(sint32Type, list(pointerType, sint32Type, pointerType, pointerType, sint32Type))
 
  
  errorCallback = as(errorCallback, 'RNativeRoutineReference')
  
  
 ans =  callCIF(.cif, .sym,  cx, flags, errorCallback, userRef, errorNumber, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ReportErrorFlagsAndNumberUC')) getNativeSymbolInfo('JS_ReportErrorFlagsAndNumberUC')$address else NULL, .JS_ReportErrorFlagsAndNumberUC.cif = CIF(sint32Type, list(pointerType, sint32Type, pointerType, pointerType, sint32Type)))
`JS_ReportOutOfMemory` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_ReportOutOfMemory.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ReportOutOfMemory')$address
 if(is.null(.JS_ReportOutOfMemory.cif) || isNilPointer(.JS_ReportOutOfMemory.cif))
  .JS_ReportOutOfMemory.cif <<- CIF(voidType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ReportOutOfMemory')) getNativeSymbolInfo('JS_ReportOutOfMemory')$address else NULL, .JS_ReportOutOfMemory.cif = CIF(voidType, list(pointerType)))
`JS_ReportAllocationOverflow` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_ReportAllocationOverflow.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ReportAllocationOverflow')$address
 if(is.null(.JS_ReportAllocationOverflow.cif) || isNilPointer(.JS_ReportAllocationOverflow.cif))
  .JS_ReportAllocationOverflow.cif <<- CIF(voidType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ReportAllocationOverflow')) getNativeSymbolInfo('JS_ReportAllocationOverflow')$address else NULL, .JS_ReportAllocationOverflow.cif = CIF(voidType, list(pointerType)))
`JS_SetErrorReporter` =
makeClosure( function(cx, er,  returnInputs = c(1), ..., .cif = .JS_SetErrorReporter.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetErrorReporter')$address
 if(is.null(.JS_SetErrorReporter.cif) || isNilPointer(.JS_SetErrorReporter.cif))
  .JS_SetErrorReporter.cif <<- CIF(pointerType, list(pointerType, pointerType))
 
  er = as(er, 'RNativeRoutineReference')
 ans =  callCIF(.cif, .sym,  cx, er, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetErrorReporter')) getNativeSymbolInfo('JS_SetErrorReporter')$address else NULL, .JS_SetErrorReporter.cif = CIF(pointerType, list(pointerType, pointerType)))
`JS_NewRegExpObject` =
makeClosure( function(cx, bytes, length, flags,  returnInputs = c(1, 2), ..., .cif = .JS_NewRegExpObject.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_NewRegExpObject')$address
 if(is.null(.JS_NewRegExpObject.cif) || isNilPointer(.JS_NewRegExpObject.cif))
  .JS_NewRegExpObject.cif <<- CIF(pointerType, list(pointerType, stringType, sint32Type, sint32Type))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, bytes, length, flags, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSObjectRef', ref = ans$value)
  else
     ans = new('JSObjectRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_NewRegExpObject')) getNativeSymbolInfo('JS_NewRegExpObject')$address else NULL, .JS_NewRegExpObject.cif = CIF(pointerType, list(pointerType, stringType, sint32Type, sint32Type)))
`JS_NewUCRegExpObject` =
makeClosure( function(cx, chars, length, flags,  returnInputs = c(1, 2), ..., .cif = .JS_NewUCRegExpObject.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_NewUCRegExpObject')$address
 if(is.null(.JS_NewUCRegExpObject.cif) || isNilPointer(.JS_NewUCRegExpObject.cif))
  .JS_NewUCRegExpObject.cif <<- CIF(pointerType, list(pointerType, pointerType, sint32Type, sint32Type))
 
  
  
  
 ans =  callCIF(.cif, .sym,  cx, chars, length, flags, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSObjectRef', ref = ans$value)
  else
     ans = new('JSObjectRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_NewUCRegExpObject')) getNativeSymbolInfo('JS_NewUCRegExpObject')$address else NULL, .JS_NewUCRegExpObject.cif = CIF(pointerType, list(pointerType, pointerType, sint32Type, sint32Type)))
`JS_SetRegExpInput` =
makeClosure( function(cx, input, multiline,  returnInputs = c(1, 2), ..., .cif = .JS_SetRegExpInput.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetRegExpInput')$address
 if(is.null(.JS_SetRegExpInput.cif) || isNilPointer(.JS_SetRegExpInput.cif))
  .JS_SetRegExpInput.cif <<- CIF(voidType, list(pointerType, pointerType, sint32Type))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, input, multiline, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetRegExpInput')) getNativeSymbolInfo('JS_SetRegExpInput')$address else NULL, .JS_SetRegExpInput.cif = CIF(voidType, list(pointerType, pointerType, sint32Type)))
`JS_ClearRegExpStatics` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_ClearRegExpStatics.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ClearRegExpStatics')$address
 if(is.null(.JS_ClearRegExpStatics.cif) || isNilPointer(.JS_ClearRegExpStatics.cif))
  .JS_ClearRegExpStatics.cif <<- CIF(voidType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ClearRegExpStatics')) getNativeSymbolInfo('JS_ClearRegExpStatics')$address else NULL, .JS_ClearRegExpStatics.cif = CIF(voidType, list(pointerType)))
`JS_ClearRegExpRoots` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_ClearRegExpRoots.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ClearRegExpRoots')$address
 if(is.null(.JS_ClearRegExpRoots.cif) || isNilPointer(.JS_ClearRegExpRoots.cif))
  .JS_ClearRegExpRoots.cif <<- CIF(voidType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ClearRegExpRoots')) getNativeSymbolInfo('JS_ClearRegExpRoots')$address else NULL, .JS_ClearRegExpRoots.cif = CIF(voidType, list(pointerType)))
`JS_IsExceptionPending` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_IsExceptionPending.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_IsExceptionPending')$address
 if(is.null(.JS_IsExceptionPending.cif) || isNilPointer(.JS_IsExceptionPending.cif))
  .JS_IsExceptionPending.cif <<- CIF(sint32Type, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_IsExceptionPending')) getNativeSymbolInfo('JS_IsExceptionPending')$address else NULL, .JS_IsExceptionPending.cif = CIF(sint32Type, list(pointerType)))
`JS_GetPendingException` =
makeClosure( function(cx, vp,  returnInputs = c(1, 2), ..., .cif = .JS_GetPendingException.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetPendingException')$address
 if(is.null(.JS_GetPendingException.cif) || isNilPointer(.JS_GetPendingException.cif))
  .JS_GetPendingException.cif <<- CIF(sint32Type, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, vp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_GetPendingException')) getNativeSymbolInfo('JS_GetPendingException')$address else NULL, .JS_GetPendingException.cif = CIF(sint32Type, list(pointerType, pointerType)))
`JS_SetPendingException` =
makeClosure( function(cx, v,  returnInputs = c(1), ..., .cif = .JS_SetPendingException.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetPendingException')$address
 if(is.null(.JS_SetPendingException.cif) || isNilPointer(.JS_SetPendingException.cif))
  .JS_SetPendingException.cif <<- CIF(voidType, list(pointerType, sint32Type))
 
  
 ans =  callCIF(.cif, .sym,  cx, v, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetPendingException')) getNativeSymbolInfo('JS_SetPendingException')$address else NULL, .JS_SetPendingException.cif = CIF(voidType, list(pointerType, sint32Type)))
`JS_ClearPendingException` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_ClearPendingException.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ClearPendingException')$address
 if(is.null(.JS_ClearPendingException.cif) || isNilPointer(.JS_ClearPendingException.cif))
  .JS_ClearPendingException.cif <<- CIF(voidType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ClearPendingException')) getNativeSymbolInfo('JS_ClearPendingException')$address else NULL, .JS_ClearPendingException.cif = CIF(voidType, list(pointerType)))
`JS_ReportPendingException` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_ReportPendingException.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ReportPendingException')$address
 if(is.null(.JS_ReportPendingException.cif) || isNilPointer(.JS_ReportPendingException.cif))
  .JS_ReportPendingException.cif <<- CIF(sint32Type, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ReportPendingException')) getNativeSymbolInfo('JS_ReportPendingException')$address else NULL, .JS_ReportPendingException.cif = CIF(sint32Type, list(pointerType)))
`JS_SaveExceptionState` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_SaveExceptionState.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SaveExceptionState')$address
 if(is.null(.JS_SaveExceptionState.cif) || isNilPointer(.JS_SaveExceptionState.cif))
  .JS_SaveExceptionState.cif <<- CIF(pointerType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSExceptionStateRef', ref = ans$value)
  else
     ans = new('JSExceptionStateRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_SaveExceptionState')) getNativeSymbolInfo('JS_SaveExceptionState')$address else NULL, .JS_SaveExceptionState.cif = CIF(pointerType, list(pointerType)))
`JS_RestoreExceptionState` =
makeClosure( function(cx, state,  returnInputs = c(1, 2), ..., .cif = .JS_RestoreExceptionState.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_RestoreExceptionState')$address
 if(is.null(.JS_RestoreExceptionState.cif) || isNilPointer(.JS_RestoreExceptionState.cif))
  .JS_RestoreExceptionState.cif <<- CIF(voidType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, state, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_RestoreExceptionState')) getNativeSymbolInfo('JS_RestoreExceptionState')$address else NULL, .JS_RestoreExceptionState.cif = CIF(voidType, list(pointerType, pointerType)))
`JS_DropExceptionState` =
makeClosure( function(cx, state,  returnInputs = c(1, 2), ..., .cif = .JS_DropExceptionState.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_DropExceptionState')$address
 if(is.null(.JS_DropExceptionState.cif) || isNilPointer(.JS_DropExceptionState.cif))
  .JS_DropExceptionState.cif <<- CIF(voidType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  cx, state, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_DropExceptionState')) getNativeSymbolInfo('JS_DropExceptionState')$address else NULL, .JS_DropExceptionState.cif = CIF(voidType, list(pointerType, pointerType)))
`JS_ErrorFromException` =
makeClosure( function(cx, v,  returnInputs = c(1), ..., .cif = .JS_ErrorFromException.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ErrorFromException')$address
 if(is.null(.JS_ErrorFromException.cif) || isNilPointer(.JS_ErrorFromException.cif))
  .JS_ErrorFromException.cif <<- CIF(pointerType, list(pointerType, sint32Type))
 
  
 ans =  callCIF(.cif, .sym,  cx, v, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSErrorReportRef', ref = ans$value)
  else
     ans = new('JSErrorReportRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_ErrorFromException')) getNativeSymbolInfo('JS_ErrorFromException')$address else NULL, .JS_ErrorFromException.cif = CIF(pointerType, list(pointerType, sint32Type)))
`JS_ThrowReportedError` =
makeClosure( function(cx, message, reportp,  returnInputs = c(1, 3), ..., .cif = .JS_ThrowReportedError.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ThrowReportedError')$address
 if(is.null(.JS_ThrowReportedError.cif) || isNilPointer(.JS_ThrowReportedError.cif))
  .JS_ThrowReportedError.cif <<- CIF(sint32Type, list(pointerType, stringType, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  cx, message, reportp, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ThrowReportedError')) getNativeSymbolInfo('JS_ThrowReportedError')$address else NULL, .JS_ThrowReportedError.cif = CIF(sint32Type, list(pointerType, stringType, pointerType)))
`JS_ThrowStopIteration` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_ThrowStopIteration.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ThrowStopIteration')$address
 if(is.null(.JS_ThrowStopIteration.cif) || isNilPointer(.JS_ThrowStopIteration.cif))
  .JS_ThrowStopIteration.cif <<- CIF(sint32Type, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ThrowStopIteration')) getNativeSymbolInfo('JS_ThrowStopIteration')$address else NULL, .JS_ThrowStopIteration.cif = CIF(sint32Type, list(pointerType)))
`JS_GetContextThread` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_GetContextThread.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_GetContextThread')$address
 if(is.null(.JS_GetContextThread.cif) || isNilPointer(.JS_GetContextThread.cif))
  .JS_GetContextThread.cif <<- CIF(sint32Type, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_GetContextThread')) getNativeSymbolInfo('JS_GetContextThread')$address else NULL, .JS_GetContextThread.cif = CIF(sint32Type, list(pointerType)))
`JS_SetContextThread` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_SetContextThread.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_SetContextThread')$address
 if(is.null(.JS_SetContextThread.cif) || isNilPointer(.JS_SetContextThread.cif))
  .JS_SetContextThread.cif <<- CIF(sint32Type, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_SetContextThread')) getNativeSymbolInfo('JS_SetContextThread')$address else NULL, .JS_SetContextThread.cif = CIF(sint32Type, list(pointerType)))
`JS_ClearContextThread` =
makeClosure( function(cx,  returnInputs = c(1), ..., .cif = .JS_ClearContextThread.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_ClearContextThread')$address
 if(is.null(.JS_ClearContextThread.cif) || isNilPointer(.JS_ClearContextThread.cif))
  .JS_ClearContextThread.cif <<- CIF(sint32Type, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  cx, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_ClearContextThread')) getNativeSymbolInfo('JS_ClearContextThread')$address else NULL, .JS_ClearContextThread.cif = CIF(sint32Type, list(pointerType)))
`JS_NewHashTable` =
makeClosure( function(x1, x2, x3, x4, x5, x6,  returnInputs = c(5, 6), ..., .cif = .JS_NewHashTable.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_NewHashTable')$address
 if(is.null(.JS_NewHashTable.cif) || isNilPointer(.JS_NewHashTable.cif))
  .JS_NewHashTable.cif <<- CIF(pointerType, list(sint32Type, pointerType, pointerType, pointerType, pointerType, pointerType))
 
  x2 = as(x2, 'RNativeRoutineReference')
  x3 = as(x3, 'RNativeRoutineReference')
  x4 = as(x4, 'RNativeRoutineReference')
  
  
 ans =  callCIF(.cif, .sym,  x1, x2, x3, x4, x5, x6, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSHashTableRef', ref = ans$value)
  else
     ans = new('JSHashTableRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_NewHashTable')) getNativeSymbolInfo('JS_NewHashTable')$address else NULL, .JS_NewHashTable.cif = CIF(pointerType, list(sint32Type, pointerType, pointerType, pointerType, pointerType, pointerType)))
`JS_HashTableDestroy` =
makeClosure( function(x1,  returnInputs = c(1), ..., .cif = .JS_HashTableDestroy.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_HashTableDestroy')$address
 if(is.null(.JS_HashTableDestroy.cif) || isNilPointer(.JS_HashTableDestroy.cif))
  .JS_HashTableDestroy.cif <<- CIF(voidType, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  x1, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_HashTableDestroy')) getNativeSymbolInfo('JS_HashTableDestroy')$address else NULL, .JS_HashTableDestroy.cif = CIF(voidType, list(pointerType)))
`JS_HashTableRawLookup` =
makeClosure( function(x1, x2, x3,  returnInputs = c(1, 3), ..., .cif = .JS_HashTableRawLookup.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_HashTableRawLookup')$address
 if(is.null(.JS_HashTableRawLookup.cif) || isNilPointer(.JS_HashTableRawLookup.cif))
  .JS_HashTableRawLookup.cif <<- CIF(pointerType, list(pointerType, sint32Type, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  x1, x2, x3, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('JSHashEntryRef', ref = ans$value)
  else
     ans = new('JSHashEntryRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_HashTableRawLookup')) getNativeSymbolInfo('JS_HashTableRawLookup')$address else NULL, .JS_HashTableRawLookup.cif = CIF(pointerType, list(pointerType, sint32Type, pointerType)))
`JS_HashTableRawAdd` =
makeClosure( function(x1, x2, x3, x4, x5,  returnInputs = c(1, 2, 4, 5), ..., .cif = .JS_HashTableRawAdd.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_HashTableRawAdd')$address
 if(is.null(.JS_HashTableRawAdd.cif) || isNilPointer(.JS_HashTableRawAdd.cif))
  .JS_HashTableRawAdd.cif <<- CIF(pointerType, list(pointerType, pointerType, sint32Type, pointerType, pointerType))
 
  
  
  
  
 ans =  callCIF(.cif, .sym,  x1, x2, x3, x4, x5, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('tableRef', ref = ans$value)
  else
     ans = new('tableRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_HashTableRawAdd')) getNativeSymbolInfo('JS_HashTableRawAdd')$address else NULL, .JS_HashTableRawAdd.cif = CIF(pointerType, list(pointerType, pointerType, sint32Type, pointerType, pointerType)))
`JS_HashTableRawRemove` =
makeClosure( function(x1, x2, x3,  returnInputs = c(1, 2, 3), ..., .cif = .JS_HashTableRawRemove.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_HashTableRawRemove')$address
 if(is.null(.JS_HashTableRawRemove.cif) || isNilPointer(.JS_HashTableRawRemove.cif))
  .JS_HashTableRawRemove.cif <<- CIF(voidType, list(pointerType, pointerType, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  x1, x2, x3, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_HashTableRawRemove')) getNativeSymbolInfo('JS_HashTableRawRemove')$address else NULL, .JS_HashTableRawRemove.cif = CIF(voidType, list(pointerType, pointerType, pointerType)))
`JS_HashTableAdd` =
makeClosure( function(x1, x2, x3,  returnInputs = c(1, 2, 3), ..., .cif = .JS_HashTableAdd.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_HashTableAdd')$address
 if(is.null(.JS_HashTableAdd.cif) || isNilPointer(.JS_HashTableAdd.cif))
  .JS_HashTableAdd.cif <<- CIF(pointerType, list(pointerType, pointerType, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  x1, x2, x3, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('tableRef', ref = ans$value)
  else
     ans = new('tableRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_HashTableAdd')) getNativeSymbolInfo('JS_HashTableAdd')$address else NULL, .JS_HashTableAdd.cif = CIF(pointerType, list(pointerType, pointerType, pointerType)))
`JS_HashTableRemove` =
makeClosure( function(x1, x2,  returnInputs = c(1, 2), ..., .cif = .JS_HashTableRemove.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_HashTableRemove')$address
 if(is.null(.JS_HashTableRemove.cif) || isNilPointer(.JS_HashTableRemove.cif))
  .JS_HashTableRemove.cif <<- CIF(sint32Type, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  x1, x2, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_HashTableRemove')) getNativeSymbolInfo('JS_HashTableRemove')$address else NULL, .JS_HashTableRemove.cif = CIF(sint32Type, list(pointerType, pointerType)))
`JS_HashTableEnumerateEntries` =
makeClosure( function(x1, x2, x3,  returnInputs = c(1, 3), ..., .cif = .JS_HashTableEnumerateEntries.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_HashTableEnumerateEntries')$address
 if(is.null(.JS_HashTableEnumerateEntries.cif) || isNilPointer(.JS_HashTableEnumerateEntries.cif))
  .JS_HashTableEnumerateEntries.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType))
 
  x2 = as(x2, 'RNativeRoutineReference')
  
 ans =  callCIF(.cif, .sym,  x1, x2, x3, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_HashTableEnumerateEntries')) getNativeSymbolInfo('JS_HashTableEnumerateEntries')$address else NULL, .JS_HashTableEnumerateEntries.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType)))
`JS_HashTableLookup` =
makeClosure( function(x1, x2,  returnInputs = c(1, 2), ..., .cif = .JS_HashTableLookup.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_HashTableLookup')$address
 if(is.null(.JS_HashTableLookup.cif) || isNilPointer(.JS_HashTableLookup.cif))
  .JS_HashTableLookup.cif <<- CIF(pointerType, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  x1, x2, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = new('voidRef', ref = ans$value)
  else
     ans = new('voidRef', ref = ans)

 ans
}
, .sym = if(is.loaded('JS_HashTableLookup')) getNativeSymbolInfo('JS_HashTableLookup')$address else NULL, .JS_HashTableLookup.cif = CIF(pointerType, list(pointerType, pointerType)))
`JS_HashTableDump` =
makeClosure( function(x1, x2, x3,  returnInputs = c(1, 3), ..., .cif = .JS_HashTableDump.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_HashTableDump')$address
 if(is.null(.JS_HashTableDump.cif) || isNilPointer(.JS_HashTableDump.cif))
  .JS_HashTableDump.cif <<- CIF(sint32Type, list(pointerType, pointerType, pointerType))
 
  x2 = as(x2, 'RNativeRoutineReference')
  
 ans =  callCIF(.cif, .sym,  x1, x2, x3, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_HashTableDump')) getNativeSymbolInfo('JS_HashTableDump')$address else NULL, .JS_HashTableDump.cif = CIF(sint32Type, list(pointerType, pointerType, pointerType)))
`JS_HashString` =
makeClosure( function(x1,  returnInputs = c(1), ..., .cif = .JS_HashString.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_HashString')$address
 if(is.null(.JS_HashString.cif) || isNilPointer(.JS_HashString.cif))
  .JS_HashString.cif <<- CIF(sint32Type, list(pointerType))
 
 ans =  callCIF(.cif, .sym,  x1, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_HashString')) getNativeSymbolInfo('JS_HashString')$address else NULL, .JS_HashString.cif = CIF(sint32Type, list(pointerType)))
`JS_CompareValues` =
makeClosure( function(x1, x2,  returnInputs = c(1, 2), ..., .cif = .JS_CompareValues.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_CompareValues')$address
 if(is.null(.JS_CompareValues.cif) || isNilPointer(.JS_CompareValues.cif))
  .JS_CompareValues.cif <<- CIF(sint32Type, list(pointerType, pointerType))
 
  
 ans =  callCIF(.cif, .sym,  x1, x2, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_CompareValues')) getNativeSymbolInfo('JS_CompareValues')$address else NULL, .JS_CompareValues.cif = CIF(sint32Type, list(pointerType, pointerType)))
`JS_CeilingLog2` =
makeClosure( function(x1,  returnInputs = FALSE, ..., .cif = .JS_CeilingLog2.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_CeilingLog2')$address
 if(is.null(.JS_CeilingLog2.cif) || isNilPointer(.JS_CeilingLog2.cif))
  .JS_CeilingLog2.cif <<- CIF(sint32Type, list(sint32Type))
 
 ans =  callCIF(.cif, .sym,  x1, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_CeilingLog2')) getNativeSymbolInfo('JS_CeilingLog2')$address else NULL, .JS_CeilingLog2.cif = CIF(sint32Type, list(sint32Type)))
`JS_FloorLog2` =
makeClosure( function(x1,  returnInputs = FALSE, ..., .cif = .JS_FloorLog2.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_FloorLog2')$address
 if(is.null(.JS_FloorLog2.cif) || isNilPointer(.JS_FloorLog2.cif))
  .JS_FloorLog2.cif <<- CIF(sint32Type, list(sint32Type))
 
 ans =  callCIF(.cif, .sym,  x1, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_FloorLog2')) getNativeSymbolInfo('JS_FloorLog2')$address else NULL, .JS_FloorLog2.cif = CIF(sint32Type, list(sint32Type)))
`JS_strtod` =
makeClosure( function(x1, x2, x3,  returnInputs = c(2, 3), ..., .cif = .JS_strtod.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_strtod')$address
 if(is.null(.JS_strtod.cif) || isNilPointer(.JS_strtod.cif))
  .JS_strtod.cif <<- CIF(doubleType, list(stringType, pointerType, pointerType))
 
  
  
 ans =  callCIF(.cif, .sym,  x1, x2, x3, ..., returnInputs = returnInputs)
  if(is(returnInputs, 'numeric') || any(returnInputs))
     ans$value = ans$value
  else
     ans = ans

 ans
}
, .sym = if(is.loaded('JS_strtod')) getNativeSymbolInfo('JS_strtod')$address else NULL, .JS_strtod.cif = CIF(doubleType, list(stringType, pointerType, pointerType)))
`JS_dtostr` =
makeClosure( function(x1, x2, x3, x4, x5,  returnInputs = c(1), ..., .cif = .JS_dtostr.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_dtostr')$address
 if(is.null(.JS_dtostr.cif) || isNilPointer(.JS_dtostr.cif))
  .JS_dtostr.cif <<- CIF(stringType, list(stringType, sint32Type, sint32Type, sint32Type, doubleType))
 
  
  
  
  
 ans =  callCIF(.cif, .sym,  x1, x2, x3, x4, x5, ..., returnInputs = returnInputs)
  
 ans
}
, .sym = if(is.loaded('JS_dtostr')) getNativeSymbolInfo('JS_dtostr')$address else NULL, .JS_dtostr.cif = CIF(stringType, list(stringType, sint32Type, sint32Type, sint32Type, doubleType)))
`JS_dtobasestr` =
makeClosure( function(x1, x2,  returnInputs = FALSE, ..., .cif = .JS_dtobasestr.cif)
{
 if(is.null(.sym) || isNilPointer(.sym))
  .sym <<- getNativeSymbolInfo('JS_dtobasestr')$address
 if(is.null(.JS_dtobasestr.cif) || isNilPointer(.JS_dtobasestr.cif))
  .JS_dtobasestr.cif <<- CIF(stringType, list(sint32Type, doubleType))
 
  
 ans =  callCIF(.cif, .sym,  x1, x2, ..., returnInputs = returnInputs)
  
 ans
}
, .sym = if(is.loaded('JS_dtobasestr')) getNativeSymbolInfo('JS_dtobasestr')$address else NULL, .JS_dtobasestr.cif = CIF(stringType, list(sint32Type, doubleType)))
setClass('JSArenaRef', contains = 'RCStructReference', where = globalenv())
setClass('JSArenaRef', contains = 'RCStructReference', where = globalenv())
setClass('JSArenaPoolRef', contains = 'RCStructReference', where = globalenv())
setClass('JSArenaPoolRef', contains = 'RCStructReference', where = globalenv())
setClass('JSCallsiteRef', contains = 'RCStructReference', where = globalenv())
setClass('JSCallsiteRef', contains = 'RCStructReference', where = globalenv())
setClass('JSCListStrRef', contains = 'RCStructReference', where = globalenv())
setClass('JSCListRef', contains = 'RCStructReference', where = globalenv())
setClass('JSDHashEntryHdrRef', contains = 'RCStructReference', where = globalenv())
setClass('JSDHashEntryHdrRef', contains = 'RCStructReference', where = globalenv())
setClass('JSDHashEntryStubRef', contains = 'RCStructReference', where = globalenv())
setClass('JSClassRef', contains = 'RCStructReference', where = globalenv())
setClass('JSDHashEntryStubRef', contains = 'RCStructReference', where = globalenv())
setClass('JSClassRef', contains = 'RCStructReference', where = globalenv())
setClass('JSDHashTableRef', contains = 'RCStructReference', where = globalenv())
setClass('JSExtendedClassRef', contains = 'RCStructReference', where = globalenv())
setClass('JSDHashTableRef', contains = 'RCStructReference', where = globalenv())
setClass('JSExtendedClassRef', contains = 'RCStructReference', where = globalenv())
setClass('JSDHashTableOpsRef', contains = 'RCStructReference', where = globalenv())
setClass('JSConstDoubleSpecRef', contains = 'RCStructReference', where = globalenv())
setClass('JSDHashTableOpsRef', contains = 'RCStructReference', where = globalenv())
setClass('JSDHashTableOpsRef', contains = 'RCStructReference', where = globalenv())
setClass('JSConstDoubleSpecRef', contains = 'RCStructReference', where = globalenv())
setClass('JSContextRef', contains = 'RCStructReference', where = globalenv())
setClass('JSContextRef', contains = 'RCStructReference', where = globalenv())
setClass('JSErrorReportRef', contains = 'RCStructReference', where = globalenv())
setClass('JSErrorReportRef', contains = 'RCStructReference', where = globalenv())
setClass('JSObjectRef', contains = 'RCStructReference', where = globalenv())
setClass('JSFunctionRef', contains = 'RCStructReference', where = globalenv())
setClass('JSFunctionRef', contains = 'RCStructReference', where = globalenv())
setClass('JSFunctionSpecRef', contains = 'RCStructReference', where = globalenv())
setClass('JSFunctionSpecRef', contains = 'RCStructReference', where = globalenv())
setClass('JSDHashEntryHdrRef', contains = 'RCStructReference', where = globalenv())
setClass('JSObjectOpsRef', contains = 'RCStructReference', where = globalenv())
setClass('JSTracerRef', contains = 'RCStructReference', where = globalenv())
setClass('JSObjectOpsRef', contains = 'RCStructReference', where = globalenv())
setClass('JSTracerRef', contains = 'RCStructReference', where = globalenv())
setClass('JSXMLObjectOpsRef', contains = 'RCStructReference', where = globalenv())
setClass('JSPropertyRef', contains = 'RCStructReference', where = globalenv())
setClass('JSIdArrayRef', contains = 'RCStructReference', where = globalenv())
setClass('JSXMLObjectOpsRef', contains = 'RCStructReference', where = globalenv())
setClass('JSAtomRef', contains = 'RCStructReference', where = globalenv())
setClass('JSIdArrayRef', contains = 'RCStructReference', where = globalenv())
setClass('JSStringRef', contains = 'RCStructReference', where = globalenv())
setClass('JSRuntimeRef', contains = 'RCStructReference', where = globalenv())
setClass('JSAtomRef', contains = 'RCStructReference', where = globalenv())
setClass('JSStringRef', contains = 'RCStructReference', where = globalenv())
setClass('JSRuntimeRef', contains = 'RCStructReference', where = globalenv())
setClass('JSPropertySpecRef', contains = 'RCStructReference', where = globalenv())
setClass('JSXDRStateRef', contains = 'RCStructReference', where = globalenv())
setClass('JSTaskStateRef', contains = 'RCStructReference', where = globalenv())
setClass('JSPropertySpecRef', contains = 'RCStructReference', where = globalenv())
setClass('JSAtomListRef', contains = 'RCStructReference', where = globalenv())
setClass('JSXDRStateRef', contains = 'RCStructReference', where = globalenv())
setClass('JSScriptRef', contains = 'RCStructReference', where = globalenv())
setClass('JSAtomListRef', contains = 'RCStructReference', where = globalenv())
setClass('JSScriptRef', contains = 'RCStructReference', where = globalenv())
setClass('JSAtomListElementRef', contains = 'RCStructReference', where = globalenv())
setClass('JSExceptionStateRef', contains = 'RCStructReference', where = globalenv())
setClass('JSPropertyTreeEntryRef', contains = 'RCStructReference', where = globalenv())
setClass('JSGCChunkInfoRef', contains = 'RCStructReference', where = globalenv())
setClass('JSStackFrameRef', contains = 'RCStructReference', where = globalenv())
setClass('JSPrincipalsRef', contains = 'RCStructReference', where = globalenv())
setClass('JSHashEntryRef', contains = 'RCStructReference', where = globalenv())
setClass('JSAtomListElementRef', contains = 'RCStructReference', where = globalenv())
setClass('JSExceptionStateRef', contains = 'RCStructReference', where = globalenv())
setClass('JSPropertyTreeEntryRef', contains = 'RCStructReference', where = globalenv())
setClass('JSGCArenaListRef', contains = 'RCStructReference', where = globalenv())
setClass('JSGCDoubleArenaListRef', contains = 'RCStructReference', where = globalenv())
setClass('JSStackFrameRef', contains = 'RCStructReference', where = globalenv())
setClass('JSPrincipalsRef', contains = 'RCStructReference', where = globalenv())
setClass('JSErrorFormatStringRef', contains = 'RCStructReference', where = globalenv())
setClass('JSHashTableRef', contains = 'RCStructReference', where = globalenv())
setClass('JSAtomMapRef', contains = 'RCStructReference', where = globalenv())
setClass('JSNativeIteratorStateRef', contains = 'RCStructReference', where = globalenv())
setClass('JSGCArenaListRef', contains = 'RCStructReference', where = globalenv())
setClass('JSAtomMapRef', contains = 'RCStructReference', where = globalenv())
setClass('JSNativeIteratorStateRef', contains = 'RCStructReference', where = globalenv())
setClass('JSFrameRegsRef', contains = 'RCStructReference', where = globalenv())
setClass('JSErrorFormatStringRef', contains = 'RCStructReference', where = globalenv())
setClass('JSAtomStateRef', contains = 'RCStructReference', where = globalenv())
setClass('JSScopePropertyRef', contains = 'RCStructReference', where = globalenv())
setClass('JSAtomStateRef', contains = 'RCStructReference', where = globalenv())
setClass('JSSetSlotRequestRef', contains = 'RCStructReference', where = globalenv())
setClass('JSCodeSpecRef', contains = 'RCStructReference', where = globalenv())
setClass('JSResolvingKeyRef', contains = 'RCStructReference', where = globalenv())
setClass('JSArgumentFormatMapRef', contains = 'RCStructReference', where = globalenv())
setClass('JSInlineFrameRef', contains = 'RCStructReference', where = globalenv())
setClass('JSWeakRootsRef', contains = 'RCStructReference', where = globalenv())
setClass('JSCodeSpecRef', contains = 'RCStructReference', where = globalenv())
setClass('JSStackHeaderRef', contains = 'RCStructReference', where = globalenv())
setClass('JSResolvingKeyRef', contains = 'RCStructReference', where = globalenv())
setClass('JSGCThingRef', contains = 'RCStructReference', where = globalenv())
setClass('JSArgumentFormatMapRef', contains = 'RCStructReference', where = globalenv())
setClass('JSInlineFrameRef', contains = 'RCStructReference', where = globalenv())
setClass('JSRegExpStaticsRef', contains = 'RCStructReference', where = globalenv())
setClass('JSHashAllocOpsRef', contains = 'RCStructReference', where = globalenv())
setClass('JSPrinterRef', contains = 'RCStructReference', where = globalenv())
setClass('JSStackHeaderRef', contains = 'RCStructReference', where = globalenv())
setClass('JSResolvingEntryRef', contains = 'RCStructReference', where = globalenv())
setClass('JSPtrTableRef', contains = 'RCStructReference', where = globalenv())
setClass('JSCodeGeneratorRef', contains = 'RCStructReference', where = globalenv())
setClass('JSPropertyCacheRef', contains = 'RCStructReference', where = globalenv())
setClass('JSSharpObjectMapRef', contains = 'RCStructReference', where = globalenv())
setClass('JSHashAllocOpsRef', contains = 'RCStructReference', where = globalenv())
setClass('JSPrinterRef', contains = 'RCStructReference', where = globalenv())
setClass('JSStringBufferRef', contains = 'RCStructReference', where = globalenv())
setClass('JSResolvingEntryRef', contains = 'RCStructReference', where = globalenv())
setClass('JSPtrTableRef', contains = 'RCStructReference', where = globalenv())
setClass('JSCodeGeneratorRef', contains = 'RCStructReference', where = globalenv())
setClass('JSPropertyCacheRef', contains = 'RCStructReference', where = globalenv())
setClass('JSRegExpRef', contains = 'RCStructReference', where = globalenv())
setClass('JSStringBufferRef', contains = 'RCStructReference', where = globalenv())
setClass('JSLocalRootChunkRef', contains = 'RCStructReference', where = globalenv())
setClass('JSGeneratorRef', contains = 'RCStructReference', where = globalenv())
setClass('JSTreeContextRef', contains = 'RCStructReference', where = globalenv())
setClass('JSScopeRef', contains = 'RCStructReference', where = globalenv())
setClass('JSRegExpRef', contains = 'RCStructReference', where = globalenv())
setClass('JSSubStringRef', contains = 'RCStructReference', where = globalenv())
setClass('JSLocalRootChunkRef', contains = 'RCStructReference', where = globalenv())
setClass('JSGeneratorRef', contains = 'RCStructReference', where = globalenv())
setClass('JSPropCacheEntryRef', contains = 'RCStructReference', where = globalenv())
setClass('JSCharBufferRef', contains = 'RCStructReference', where = globalenv())
setClass('JSScopeRef', contains = 'RCStructReference', where = globalenv())
setClass('JSTempValueRooterRef', contains = 'RCStructReference', where = globalenv())
setClass('JSSubStringRef', contains = 'RCStructReference', where = globalenv())
setClass('JSLocalRootStackRef', contains = 'RCStructReference', where = globalenv())
setClass('JSParseContextRef', contains = 'RCStructReference', where = globalenv())
setClass('JSCharBufferRef', contains = 'RCStructReference', where = globalenv())
setClass('JSScopeOpsRef', contains = 'RCStructReference', where = globalenv())
setClass('JSTempValueRooterRef', contains = 'RCStructReference', where = globalenv())
setClass('JSXMLRef', contains = 'RCStructReference', where = globalenv())
setClass('JSLocalRootStackRef', contains = 'RCStructReference', where = globalenv())
setClass('JSParseContextRef', contains = 'RCStructReference', where = globalenv())
setClass('JSTryNoteRef', contains = 'RCStructReference', where = globalenv())
setClass('JSScopeOpsRef', contains = 'RCStructReference', where = globalenv())
setClass('JSThreadRef', contains = 'RCStructReference', where = globalenv())
setClass('JSXMLRef', contains = 'RCStructReference', where = globalenv())
setClass('JSTokenStreamRef', contains = 'RCStructReference', where = globalenv())
setClass('JSParsedObjectBoxRef', contains = 'RCStructReference', where = globalenv())
setClass('JSTryNoteRef', contains = 'RCStructReference', where = globalenv())
setClass('JSThreadRef', contains = 'RCStructReference', where = globalenv())
setClass('JSXMLNamespaceRef', contains = 'RCStructReference', where = globalenv())
setClass('JSParsedObjectBoxRef', contains = 'RCStructReference', where = globalenv())
setClass('JSTokenRef', contains = 'RCStructReference', where = globalenv())
setClass('JSXMLNamespaceRef', contains = 'RCStructReference', where = globalenv())
setClass('JSParseNodeRef', contains = 'RCStructReference', where = globalenv())
setClass('JSTokenRef', contains = 'RCStructReference', where = globalenv())
setClass('JSXMLQNameRef', contains = 'RCStructReference', where = globalenv())
setClass('JSParseNodeRef', contains = 'RCStructReference', where = globalenv())
setClass('JSTokenPosRef', contains = 'RCStructReference', where = globalenv())
setClass('JSXMLQNameRef', contains = 'RCStructReference', where = globalenv())
setClass('JSTokenPosRef', contains = 'RCStructReference', where = globalenv())
setClass('JSXMLArrayRef', contains = 'RCStructReference', where = globalenv())
setClass('JSStmtInfoRef', contains = 'RCStructReference', where = globalenv())
setClass('JSTokenPtrRef', contains = 'RCStructReference', where = globalenv())
setClass('JSTokenPtrRef', contains = 'RCStructReference', where = globalenv())
setClass('JSXMLArrayRef', contains = 'RCStructReference', where = globalenv())
setClass('JSXMLArrayCursorRef', contains = 'RCStructReference', where = globalenv())
setClass('JSGSNCacheRef', contains = 'RCStructReference', where = globalenv())
setClass('JSXMLArrayCursorRef', contains = 'RCStructReference', where = globalenv())
setClass('JSGSNCacheRef', contains = 'RCStructReference', where = globalenv())
setClass('JSXMLListVarRef', contains = 'RCStructReference', where = globalenv())
setClass('JSSpanDepRef', contains = 'RCStructReference', where = globalenv())
setClass('JSTokenBufRef', contains = 'RCStructReference', where = globalenv())
setClass('JSDebugHooksRef', contains = 'RCStructReference', where = globalenv())
setClass('JSXMLElemVarRef', contains = 'RCStructReference', where = globalenv())
setClass('JSSpanDepRef', contains = 'RCStructReference', where = globalenv())
setClass('JSTryNodeRef', contains = 'RCStructReference', where = globalenv())
setClass('JSTokenBufRef', contains = 'RCStructReference', where = globalenv())
setClass('JSJumpTargetRef', contains = 'RCStructReference', where = globalenv())
setClass('JSJumpTargetRef', contains = 'RCStructReference', where = globalenv())
setClass('JSEmittedObjectListRef', contains = 'RCStructReference', where = globalenv())
setClass('JSEmittedObjectListRef', contains = 'RCStructReference', where = globalenv())
setClass('JSStdNameRef', contains = 'RCStructReference', where = globalenv())
setClass('JSStdNameRef', contains = 'RCStructReference', where = globalenv())
setClass('JSSrcNoteSpecRef', contains = 'RCStructReference', where = globalenv())
setClass('JSSrcNoteSpecRef', contains = 'RCStructReference', where = globalenv())
setClass('JSCodeSpecRef', contains = 'RCStructReference', where = globalenv())
setClass('JSTryNoteArrayRef', contains = 'RCStructReference', where = globalenv())
setClass('JSTryNoteArrayRef', contains = 'RCStructReference', where = globalenv())
setClass('JSObjectArrayRef', contains = 'RCStructReference', where = globalenv())
setClass('JSObjectArrayRef', contains = 'RCStructReference', where = globalenv())

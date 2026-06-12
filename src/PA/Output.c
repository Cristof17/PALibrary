//@Author Cristofor Rotsching
// #include <BFS/Output.h>

#ifndef _WIN95
#include <PA/Output.h>
#include <BFS/Record.h>
#elif defined _WIN95
#include <PA\Output.h>
#include <BFS\Record.h>
#endif

// #include <defs.h>
// struct PAOutput PAOutputPerformConstruct()
// {
//     struct PAOutput output;
//     return output;
// }
// struct PAOutput PAOutputPerformInit(struct BFSRecord Result)
// {
// 	struct PAOutput init;
// 	init = PAOutputPerformConstruct();
// 	init.result = Result;
// 	return init;
// }
// struct PAOutput PAOutputPerformCopy(struct PAOutput Output)
// {
// 	struct PAOutput copy;
// 	copy = PAOutputPerformConstruct();
// 	copy = PAOutputPerformInit(Output.result);
// 	return copy;
// }
// // strut BFSOutputRuin();
// PAResult PAOutputPerformRuin(struct PAOutput Output)
// {
// 	struct PAResult result;
// 	return result;
// }
// //typedef struct BFSOutput BFSOutput;
// // struct PAOutput PAOutputPerformInit(struct BFSRecord);
// void PAOutputPerformPrint(struct PAOutput Output)
// {
// 	;
// }
// PAResult PAResultPerformDelete(struct PAResult Result)
// {
// 	struct PAResult result;
// 	return result;
// }

// struct BFSOutput BFSOutputPerformInit(struct BFSOutput output) 
// {
// 	struct BFSOutput copy;
// 	return copy;
// }
// // void BFSOutputPrint(struct BFSOutput output) {
// void BFSOutputPerformPrint(struct PAOutput output) 
// {
//     PAOutputPerformPrint(output);
// }
DllExport struct PAOutput* PAOutputCreate()
{
    struct PAOutput Output;
    struct PAOutput* outputPointer;
    outputPointer=(struct PAOutput*) malloc (sizeof(struct PAOutput));
    outputPointer->result = BFSRecordCreate();
    // outputPointer-
    // return outputPointer;
    // return Output;
    return outputPointer;
    // struct BFSRecord Record = BFSRecordConstruct()
}
DllExport struct PAOutput PAOutputBegin(struct PAOutput* Output, struct BFSRecord Value)
{
    // Output->result = Value;
    // return Output;
    struct PAOutput temp;
    struct PAOutput* outputPointer;

    temp.result = &Value;
    Output->result = temp.result;
    return temp;
}
DllExport struct PAOutput PAOutputDelete(struct PAOutput* Output)
{
    // struct PAOutput Output;
    // return Output;
    struct PAOutput output;
    return output;
}
DllExport PAResult PAOutputFinish(struct PAOutput* PA)
{
    int returnCode;
    // returnCode = PA->
    returnCode = BFSRecordFinish(PA->result);
    // return PARESULT_SUCCESS;
    return returnCode;
    // PA.result = BFSRecordPerformRuin
    // struct PAOutput Output;
    // return Output;
    // struct PAOutput Empty;
    // return Empty;
    // return 0;
    // return PA;
}
DllExport void PAOutputPrint(PAResult Result)
{

}
// struct Output OutputPerformInit(struct Output);
// DllExport int PAOutputPerformInit(struct BFSRecord record)
//struct Output dispose();
// DllExport int PAOutputPerformRuin(struct BFSRecord Result);
// DllExport int PAOutputPerformDelete(struct Output Out);
// DllExport void PAOutputPerformPrint(PAResult);

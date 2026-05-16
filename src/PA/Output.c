//@Author Cristofor Rotsching
// #include <BFS/Output.h>

#ifndef _WIN95
#include <PA/Output.h>
#elif defined _WIN95
#include <PA\Output.h>
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
DllExport struct PAOutput PAOutputPerformConstruct();
DllExport struct PAOutput PAOutputPerformInit(struct PAOutput Output, struct BFSRecord record);
DllExport struct PAOutput PAOutputPerformDelete(struct PAOutput Output);
DllExport struct PAOutput PAOutputPerformRuin(struct BFSRecord Record)
{
    struct PAOutput Empty;
    return Empty;
    // return 0;
}
// struct Output OutputPerformInit(struct Output);
// DllExport int PAOutputPerformInit(struct BFSRecord record)
//struct Output dispose();
// DllExport int PAOutputPerformRuin(struct BFSRecord Result);
// DllExport int PAOutputPerformDelete(struct Output Out);
// DllExport void PAOutputPerformPrint(PAResult);

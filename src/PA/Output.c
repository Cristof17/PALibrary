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
    // struct PAOutput* result;
    struct PAOutput* output;
    // struct PAOutput Output;
    // struct PAOutput* outputPointer;
    output = (struct PAOutput*) malloc (sizeof(struct PAOutput));
    // result->result = Result;
    // outputPointer->result = BFSRecordCreate();
    // outputPointer-
    // return outputPointer;
    // return Output;
    return output;
    // struct BFSRecord Record = BFSRecordConstruct()
}
DllExport struct PAOutput* PAOutputBegin(struct PAOutput* Output)
{
    // Output->result = Value;
    // return Output;
    struct PAOutput* aux;
    // struct PAOutput* outputPointer;
    // Output->result = Value;
    // temp->result = Output->result;
    // temp = *Output;
    // temp.result = &Value;
    // Output->result = temp.result;
    return Output;
}
DllExport struct PAOutput* PAOutputCopy(struct PAOutput* from, struct PAOutput* to)
{
	struct PAOutput* aux;
    // aux = PAOutputCreate();
    // aux = (struct )
    aux = (struct PAOutput*) malloc (sizeof(struct PAOutput));
    memcpy(aux,from,sizeof(struct PAOutput));
    memcpy(to,aux, sizeof(struct PAOutput));
    // aux->result = from->result;
    // to->result = aux->result;
    free(aux);
    return to;
    // PAOutputDelete(aux);
    // PAOutputFinish(aux);
    // temp.result = from->result;
    // to->result = temp.result;
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
    // return copy;
    // return to
}

DllExport PAResult PAOutputDelete(struct PAOutput* PA)
{
    int returnCode;
    // bzero(PA,sizeof(struct PAAOu))
    // bzero(PA,sizef)
    bzero(PA,sizeof(struct PAOutput));
    // PA->result = NULL;
    returnCode = PARESULT_SUCCESS;
    // struct PAOutput Output;
    // return Output;
    // struct PAOutput output;
    // return output;
    return returnCode;
}
DllExport PAResult PAOutputFinish(struct BFSRecord* Record)
{
    int returnCode;
    // returnCode = PA->
    free(Record);
    returnCode = PARESULT_SUCCESS;
    // returnCode = BFSRecordFinish(PA->result);
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

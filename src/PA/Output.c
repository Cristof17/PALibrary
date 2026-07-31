//@Author Cristofor Rotsching
// #include <BFS/Output.h>

#ifndef _WIN95
#include <PA/Output.h>
#include <BFS/Record.h>
#include <PA/Memory.h>
#elif defined _WIN95
#include <PA\Output.h>
#include <BFS\Record.h>
#include <PA\Memory.h>
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
DllExport PAMemory PAOutputPerformConstruct(size_t size)
{
    // struct PAOutput* result;
    PAMemory output;
    output = PAMemoryPerformConstruct(sizeof(struct PAOutput));
    // struct PAOutput Output;
    // struct PAOutput* outputPointer;
    // output = malloc (size);
    // result->result = Result;
    // outputPointer->result = BFSRecordCreate();
    // outputPointer-
    // return outputPointer;
    // return Output;
    return output;
    // struct BFSRecord Record = BFSRecordConstruct()
}
DllExport PAOutput PAOutputPerformInit(PAOutput Output)
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
DllExport static PAObject PAOutputPerformCopy(PAObject from, PAObject to, size_t size)
{
	PAMemory aux;
    // aux = PAOutputCreate();
    // aux = (struct )
    aux = malloc (size);
    memcpy(aux,from,size);
    memcpy(to,aux,size);
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

DllExport int PAOutputPerformDelete(struct PAOutput* PA)
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
DllExport int PAOutputPerformRuin(PAMemory PA)
{
    int returnCode;
    returnCode = PAMemoryPerformRuin(PA);
    // returnCode = PA->
    // free(Record);
    // free(PA);
    // returnCode = PARESULT_SUCCESS;
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

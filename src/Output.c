//@Author Cristofor Rotsching
#include <Output.h>

// #ifndef _WIN95
// // #include <Output.h>
// // #include <PA/Result.h>
// #elif defined _WIN95
// // #include <PA\Result.h>
// // #include <Output.h>
// // #include <types.h>
// #endif
DllExport struct Output* OutputCreate()
{
    struct Output* outputPointer;
    // output = Output
    return outputPointer;
}
DllExport struct Output OutputBegin(struct Output* output, struct PAOutput* Value)
{
    return *output;
}
DllExport struct Output OutputCopy(struct Output* from, struct Output* to)
{
    struct Output temp;
    return temp;
}
DllExport int OutputFinish(struct Output* PA)
{
    int returnCode = PARESULT_SUCCESS;
    return returnCode;
}
// #include <PA/Output.h>
//#include <types.h>
void OutputPerformPrint(struct Output* PA)
{

    // int a = result;
    // int b = result;
    // int c = result;
    // int d = result;
    // OutputPerformPrint(result);
    // PAResultPerformPrint(Result);
}

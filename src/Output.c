//@Author Cristofor Rotsching

#include <defs.h>
#include <Output.h>
#include <types.h>

#ifndef _WIN95
// #include <Output.h>
// #include <PA/Result.h>
#elif defined _WIN95
// #include <PA\Result.h>
// #include <Output.h>
// #include <types.h>
#endif
DllExport struct Output OutputPerformConstruct()
{
    struct Output output;
    return output;   
}
DllExport struct Output OutputPerformInit(struct Output output, struct PAOutput Output2)
{
    return output;
}
DllExport struct Output OutputPerformCopy(struct Output from, struct Output to)
{
    return from;
}
DllExport void OutputPerformRuin(void)
{

}
// #include <PA/Output.h>
//#include <types.h>
void OutputPerformPrint(PAResult result)
{
    // int a = result;
    // int b = result;
    // int c = result;
    // int d = result;
    // OutputPerformPrint(result);
    // PAResultPerformPrint(Result);
}

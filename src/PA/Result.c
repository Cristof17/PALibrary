//@Author Cristofor Rotsching


#ifndef _WIN95
// #include <types.h>
#include <PA/Feature.h>
#include <PA/Result.h>

#elif defined _WIN95
#include <PA\Feature.h>
#include <PA\Result.h>

#endif
#include <types.h>
// #include <defs.h>
// struct PAResult PAResultPerformConstruct()
// {
//     struct PAResult result;
//     return result;
// }
// struct PAResult PAResultPerformRuin()
// {
// }
// struct PAResult PAResultPerformCopy(struct PAResult Result)
// {
//     struct PAResult copy;
//     copy = PAResultPerformConstruct();
//     copy = PAResultPerformInit(Result.code);
//     return copy;
// }
// // struct PAResult PAResultRuin(struct PAResult);
// void PAResultPerformPrint(struct PAResult)
// {
//     ;
// }
// PAResult PAResultPerformInit(PA_INT Code)
// {
//     PAResult result;
//     result.code = Code;
//     return result;
// }
// PAResult PAResultPerformPutValue(struct PAResult Result, PA_INT Code)
// {
//     PAResult result;
//     result.code = Code;
//     return result;
// }
// PAResult PAResultPerformDelete(struct PAResult Result)
// {
//     PAResult result;
//     return result;
// }

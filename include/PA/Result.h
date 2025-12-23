//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_RESULT_H_
#define INCLUDE_PA_RESULT_H_
#ifndef _WIN95
#include <PA/Feature.h>
#elif defined _WIN95
#include <PA\Feature.h>
#endif
#include <types.h>
// struct PARezultatl
// struct PAResult;
//typedef struct PAResult Result;
struct PAResult PAResultPerformConstruct();
struct PAResult PAResultPerformRuin();
// struct PAResult PAResultRuin(struct PAResult);
struct PAResult PAResultPerformCopy(struct PAResult);
struct PAResult PAResultPerformInit(PA_INT);
struct PAResult PAResultPerformPutValue(struct PAResult, PA_INT);
struct PAResult PAResultPerformDelete(struct PAResult);
void PAResultPerformPrint(struct PAResult);
#endif

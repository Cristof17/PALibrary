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
struct PAResult PAResultConstruct();
void PAResultRuin();
// struct PAResult PAResultRuin(struct PAResult);
void PAResultPrint(struct PAResult);
struct PAResult PAResultInit(struct PAResult);
struct PAResult PAResultPutValue(struct PAResult, PA_INT);
#endif

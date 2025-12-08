//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_RESULT_H
#define INCLUDE_PA_RESULT_H
#include <PA/Feature.h>
#include <types.h>
// struct PARezultatl
struct PAResult;
//typedef struct PAResult Result;
struct PAResult PAResultConstruct();
void PAResultDestroy();
void PAResultPrint(struct PAResult);
struct PAResult PAResultArrange(struct PAResult);
struct PAResult PAResultPutValue(struct PAResult, PA_INT);
#endif

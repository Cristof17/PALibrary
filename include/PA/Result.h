//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_RESULT_H
#define INCLUDE_PA_RESULT_H
#include <PA/Feature.h>
#include <types.h>
// struct PARezultatl
struct _PA_RESULT;
//typedef struct PAResult Result;
struct _PA_RESULT PAResultConstruct();
void PAResultRuin();
void PAResultPrint(struct _PA_RESULT);
struct _PA_RESULT PAResultArrange(struct _PA_RESULT);
struct _PA_RESULT PAResultPutValue(struct _PA_RESULT, PA_INT);
#endif

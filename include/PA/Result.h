//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_RESULT_H
#define INCLUDE_PA_RESULT_H
#include <PA/Feature.h>
// struct PARezultatl
struct PAResult;
//typedef struct PAResult Result;
void PAResult();
void PAResultDestroy();
void PAResultPrint(struct PAResult);
struct PAResult PAResultArrange(struct PAResult);
#endif

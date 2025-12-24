#ifndef INCLUDE_PA_VALUE_H_
#define INCLUDE_PA_VALUE_H_
#include <types.h>
#ifndef _WIN95
#include <PA/Result.h>
#elif defined _WIN95
#include <PA\Result.h>
#endif
// struct PAValue;
struct PAValue PAValuePerformConstruct();
PAResult PAValuePerformRuin(struct PAValue);
struct PAValue PAValuePerformCopy(struct PAValue);
struct PAValue PAValuePerformInit(PAInt);
struct PAValue PAValuePerformPutValue(struct PAValue, PAInt);
// struct PAResult PAValueDelete(stru)
//typedef struct PAValue Value;
PAInt op_Equality(struct PAValue,struct PAValue);
PAInt op_Inequality(struct PAValue,struct PAValue);
PAInt op_LessThan(struct PAValue,struct PAValue);
PAInt op_GreatherThan(struct PAValue,struct PAValue);
PAInt op_GreatherThanOrEqual(struct PAValue,struct PAValue);
#endif

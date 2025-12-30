#ifndef INCLUDE_PA_VALUE_H_
#define INCLUDE_PA_VALUE_H_
#include <types.h>
#ifndef _WIN95
#include <PA/Result.h>
#elif defined _WIN95
#include <PA\Result.h>
#endif
#include <types.h>
// struct PAValue;
struct PAValue PAValuePerformConstruct(PAInt);
struct PAValue PAValuePerformCopy(struct PAValue);
struct PAValue PAValuePerformInit(struct PAValue);
struct PAValue PAValuePerformPutValue(struct PAValue, PAInt);
PAResult PAValuePerformRuin(struct PAValue);
// struct PAResult PAValueDelete(stru)
//typedef struct PAValue Value;
PABool op_Equality(struct PAValue,struct PAValue);
PABool op_Inequality(struct PAValue,struct PAValue);
PABool op_LessThan(struct PAValue,struct PAValue);
PABool op_GreatherThan(struct PAValue,struct PAValue);
PABool op_GreatherThanOrEqual(struct PAValue,struct PAValue);
#endif

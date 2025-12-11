#ifndef INCLUDE_PA_VALUE_H
#define INCLUDE_PA_VALUE_H
#include <types.h>
struct PAValue;
struct PAValue PAValueConstruct();
struct PAResult PAValueRuin(struct PAValue);
struct PAValue PAValueArrange(struct PAValue);
struct PAValue PAValuePutValue(struct PAValue, PA_INT);
//typedef struct PAValue Value;
PA_INT op_Equality(struct PAValue,struct PAValue);
PA_INT op_Inequality(struct PAValue,struct PAValue);
PA_INT op_LessThan(struct PAValue,struct PAValue);
PA_INT op_GreatherThan(struct PAValue,struct PAValue);
PA_INT op_GreatherThanOrEqual(struct PAValue,struct PAValue);
#endif

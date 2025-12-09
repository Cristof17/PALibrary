#ifndef INCLUDE_PA_VALUE_H
#define INCLUDE_PA_VALUE_H
#include <types.h>
struct _PA_VALUE;
struct _PA_VALUE PAValueConstruct();
void PAValueRuin();
struct _PA_VALUE PAValueArrange(struct _PA_VALUE);
struct _PA_VALUE PAValuePutValue(struct _PA_VALUE, PA_INT);
//typedef struct PAValue Value;
PA_INT op_Equality(struct _PA_VALUE,struct _PA_VALUE);
PA_INT op_Inequality(struct _PA_VALUE,struct _PA_VALUE);
PA_INT op_LessThan(struct _PA_VALUE,struct _PA_VALUE);
PA_INT op_GreatherThan(struct _PA_VALUE,struct _PA_VALUE);
PA_INT op_GreatherThanOrEqual(struct _PA_VALUE,struct _PA_VALUE);
#endif

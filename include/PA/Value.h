#ifndef INCLUDE_PAINDEX_H
#define INCLUDE_PAINDEX_H
#include <types.h>
struct PAValue;
typedef struct PAValue Value;
PAInt op_Equality(struct PAValue,struct PAValue);
PAInt op_Inequality(struct PAValue,struct PAValue);
PAInt op_LessThan(struct PAValue,struct PAValue);
PAInt op_GreatherThan(struct PAValue,struct PAValue);
PAInt op_GreatherThanOrEqual(struct PAValue,struct PAValue);
#endif

#ifndef INCLUDE_PAINDEX_H
#define INCLUDE_PAINDEX_H
#include <types.h>
struct PAValue;
typedef struct PAValue Value;
INT op_Equality(struct PAValue,struct PAValue);
INT op_Inequality(struct PAValue,struct PAValue);
INT op_LessThan(struct PAValue,struct PAValue);
INT op_GreatherThan(struct PAValue,struct PAValue);
INT op_GreatherThanOrEqual(struct PAValue,struct PAValue);
#endif

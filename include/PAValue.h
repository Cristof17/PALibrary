#ifndef INCLUDE_PAINDEX_H
#define INCLUDE_PAINDEX_H
#include <types.h>
struct PAData;
typedef struct PAData PAData;
INT op_Equality(struct PAData,struct PAData);
INT op_Inequality(struct PAData,struct PAData);
INT op_LessThan(struct PAData,struct PAData);
INT op_GreatherThan(struct PAData,struct PAData);
INT op_GreatherThanOrEqual(struct PAData,struct PAData);
#endif

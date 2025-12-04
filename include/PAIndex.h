#ifndef INCLUDE_PAINDEX_H
#define INCLUDE_PAINDEX_H
#include <types.h>
struct PAIndex {
//    int Value;
	INT Value;
};
typedef struct PAIndex PAIndex;
INT op_Equality(struct PAIndex,struct PAIndex);
INT op_Inequality(struct PAIndex,struct PAIndex);
INT op_LessThan(struct PAIndex,struct PAIndex);
INT op_GreatherThan(struct PAIndex,struct PAIndex);
INT op_LessThan(struct PAIndex,struct PAIndex);
INT op_GreatherThanOrEqual(struct PAIndex,struct PAIndex);
#endif

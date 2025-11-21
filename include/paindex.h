#ifndef PAINDEX_H
#define PAINDEX_H
#include <types.h>
struct PAIndex
{
//    int Value;
	INT Value;
};
typedef struct PAIndex PAIndex;
INT op_Equality(PAIndex, PAIndex);
INT op_Inequality(PAIndex, PAIndex);
INT op_LessThan(PAIndex, PAIndex);
INT op_GreatherThan(PAIndex, PAIndex);
INT op_LessThan(PAIndex, PAIndex);
INT op_GreatherThanOrEqual(PAIndex, PAIndex);
#endif

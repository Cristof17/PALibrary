#ifndef PAINDEX_H
#define PAINDEX_H
struct PAIndex
{
    int Value;
};
typedef struct PAIndex PAIndex;
INT op_Equality(PAIndex index, PAIndex other);
INT op_Inequality(PAIndex index, PAIndex other);
INT op_LessThan(PAIndex index, PAIndex other);
INT op_GreatherThan(PAIndex index, PAIndex other);
INT op_LessThan(PAIndex index, PAIndex other);
INT op_GreatherThanOrEqual(PAIndex index, PAIndex other);
#endif

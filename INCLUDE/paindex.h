#ifndef PAINDEX_H
#define PAINDEX_H
struct PAIndex
{
    int Value;
};
typedef struct PAIndex PAIndex;
int op_Equality(PAIndex index, PAindex other);
int op_Inequality(PAIndex index, PAIndex other);
int op_LessThan(PAIndex index, PAIndex other);
int op_GreatherThan(PAIndex index, PAIndex other);
int op_LessThan(PAIndex index, PAIndex other);
int op_GreatherThanOrEqual(PAIndex index, PAIndex other);
#endif
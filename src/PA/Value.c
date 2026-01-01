#include <types.h>
#ifndef _WIN95
#include <PA/Result.h>
#include <PA/Value.h>

#elif defined _WIN95
#include <PA\Result.h>
#include <PA\Value.h>
#endif
//return nil if cannot create object
struct PAValue PAValuePerformConstruct(PAInt Value)
{
    struct PAValue value;
    return value;
}
PAResult PAValuePerformRuin(struct PAValue Value)
{
    PAResult result;
    return result;
}
struct PAValue PAValuePerformCopy(struct PAValue Value)
{
    struct PAValue copy;
    // copy = PAValuePerformConstruct(Value.value);
    // copy = PAValuePerformInit(Value);
    return copy;
}
struct PAValue PAValuePerformInit(struct PAValue Value)
{
    struct PAValue value;
    value.value = Value.value;
    return value;
}
struct PAValue PAValuePerformPutValue(struct PAValue Value1, PAInt Value2)
{
    // struct PAValue value;
    Value1.value = Value2;
    // return value;
    return Value1;
}
//typedef struct PAValue Value;
PABool op_Equality(struct PAValue Value1,struct PAValue Value2)
{
    return 1;
}
PABool op_Inequality(struct PAValue Value1,struct PAValue Value2)
{
    return 1;
}
PABool op_LessThan(struct PAValue Value1,struct PAValue Value2)
{
    return 1;
}
PABool op_GreatherThan(struct PAValue Value1,struct PAValue Value2)
{
    return 1;
}
PABool op_GreatherThanOrEqual(struct PAValue Value1,struct PAValue Value2)
{
    return 1;
}

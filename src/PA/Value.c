#include <PA/Value.h>
#include <defs.h>
//return nil if cannot create object
struct PAValue PAValuePerformConstruct()
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
    copy = PAValuePerformConstruct();
    copy = PAValuePerformInit(Value.value);
    return copy;
}
struct PAValue PAValuePerformInit(PAInt Value)
{
    struct PAValue value;
    value.value = Value;
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

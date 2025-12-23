#include <PA/Value.h>
#include <defs.h>
struct PAValue PAValuePerformConstruct()
{
    struct PAValue value;
    return value;
}
struct PAResult PAValuePerformRuin(struct PAValue Value)
{
    struct PAResult result;
    return result;
}
struct PAValue PAValuePerformCopy(struct PAValue Value)
{

}
struct PAValue PAValuePerformInit(PA_INT Value)
{
    struct PAValue value;
    value.value = Value.value;
    return value;
}
struct PAValue PAValuePerformPutValue(struct PAValue Value1, PA_INT Value2)
{
    // struct PAValue value;
    Value1.value = Value2;
    // return value;
    return Value1;
}
//typedef struct PAValue Value;
PA_INT op_Equality(struct PAValue Value1,struct PAValue Value2)
{
    return 1;
}
PA_INT op_Inequality(struct PAValue Value1,struct PAValue Value2)
{
    return 1;
}
PA_INT op_LessThan(struct PAValue Value1,struct PAValue Value2)
{
    return 1;
}
PA_INT op_GreatherThan(struct PAValue Value1,struct PAValue Value2)
{
    return 1;
}
PA_INT op_GreatherThanOrEqual(struct PAValue Value1,struct PAValue Value2)
{
    return 1;
}

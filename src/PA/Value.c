#include <PA/Value.h>
#include <defs.h>
struct PAValue PAValuePerformConstruct()
{
    struct PAValue value;
    return value;
}
struct PAResult PAValuePerformRuin(struct PAValue)
{
    struct PAResult result;
    return result;
}
struct PAValue PAValuePerformCopy(struct PAValue)
{

}
struct PAValue PAValuePerformInit(PA_INT)
{
    struct PAValue value;
    value.value = Value.value;
    return value;
}
struct PAValue PAValuePerformPutValue(struct PAValue, PA_INT)
{
    // struct PAValue value;
    Value1.value = Value2;
    // return value;
    return Value1;
}
//typedef struct PAValue Value;
PA_INT op_Equality(struct PAValue,struct PAValue)
{
    return 1;
}
PA_INT op_Inequality(struct PAValue,struct PAValue)
{
    return 1;
}
PA_INT op_LessThan(struct PAValue,struct PAValue)
{
    return 1;
}
PA_INT op_GreatherThan(struct PAValue,struct PAValue)
{
    return 1;
}
PA_INT op_GreatherThanOrEqual(struct PAValue,struct PAValue)
{
    return 1;
}

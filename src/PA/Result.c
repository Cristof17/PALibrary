//@Author Cristofor Rotsching
#include <PA/Result.h>
#include <defs.h>
struct PAResult PAResultPerformConstruct()
{
    struct PAResult result;
    return result;
}
struct PAResult PAResultPerformRuin()
{
}
struct PAResult PAResultPerformCopy(struct PAResult)
{

}
// struct PAResult PAResultRuin(struct PAResult);
void PAResultPerformPrint(struct PAResult)
{

}
struct PAResult PAResultPerformInit(PA_INT Code)
{
    struct PAResult result;
    result.code = Result.code;
    return result;
}
struct PAResult PAResultPerformPutValue(struct PAResult Result, PA_INT Code)
{
    struct PAResult result;
    result.code = Value;
    return result;
}
struct PAResult PAResultPerformDelete(struct PAResult Result)
{
    struct PAResult result;
    return result;
}
//@Author Cristofor Rotsching
#include <PA/Result.h>
#include <defs.h>
struct PAResult PAResultPerformConstruct() 
{
    struct PAResult result;
    return result;
}
// struct PAResult PAResultRuin(struct PAResult);
void PAResultPrint(struct PAResult Result) 
{

}
struct PAResult PAResultPerformInit(struct PAResult Result) 
{
    struct PAResult result;
    result.code = Result.code;
    return result;
}
struct PAResult PAResultPerformPutValue(struct PAResult Result, PA_INT Value) 
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
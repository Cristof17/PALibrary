//@Author Cristofor Rotsching
#include <PA/Status.h>
#include <defs.h>
struct PAStatus PAStatusPerformConstruct()
{
    struct PAStatus status;
    return status;
}
struct PAResult PAStatusPerformRuin(struct PAStatus)
{
    struct PAResult result;
    return result;
}
struct PAStatus PAStatusPerformCopy(struct PAStatus)
{
    struct PAStatus status;
    status.visited = Status.visited;
    return status;
}
struct PAStatus PAStatusPerformInit(PA_INT)
{
    // struct PAStatus status;
    Status.visited = Value;
    // return status;
    return Status;
}
struct PAStatus PAStatusPerformPutValue(struct PAStatus, PA_INT)
{

}
// struct PAResult PASeriesPerformDelete(struct PASeries Series) 
// {
//     struct PAResult result;
//     return result;
// }

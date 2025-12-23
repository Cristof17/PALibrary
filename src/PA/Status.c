//@Author Cristofor Rotsching
#include <PA/Status.h>
#include <defs.h>
struct PAStatus PAStatusPerformConstruct()
{
    struct PAStatus status;
    return status;
}
struct PAResult PAStatusPerformRuin(struct PAStatus Status)
{
    struct PAResult result;
    return result;
}
struct PAStatus PAStatusPerformCopy(struct PAStatus Status)
{
    struct PAStatus status;
    status.visited = Status.visited;
    return status;
}
struct PAStatus PAStatusPerformInit(PA_INT Visited)
{
    // struct PAStatus status;
    Status.visited = Value;
    // return status;
    return Status;
}
struct PAStatus PAStatusPerformPutValue(struct PAStatus Status, PA_INT Visited)
{

}
// struct PAResult PASeriesPerformDelete(struct PASeries Series) 
// {
//     struct PAResult result;
//     return result;
// }

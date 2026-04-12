//@Author Cristofor Rotsching

#include <defs.h>

#ifndef _WIN95
#include <PA/Status.h>
#elif defined _WIN95
#include <PA\Status.h>
#endif
struct PAStatus PAStatusPerformConstruct(PAInt Visited)
{
    struct PAStatus status;
    return status;
}
PAResult PAStatusPerformRuin(struct PAStatus Status)
{
    PAResult result;
    return result;
}
struct PAStatus PAStatusPerformCopy(struct PAStatus Status)
{
    struct PAStatus status;
    status.visited = Status.visited;
    return status;
}
struct PAStatus PAStatusPerformInit(struct PAStatus Status)
{
    struct PAStatus status;
    // status = PAStatusPerformConstruct();
    // status.visited = Visited;

    // return status;
    return status;
}
struct PAStatus PAStatusPerformPutValue(struct PAStatus Status, PAInt Visited)
{
    Status.visited = Visited;
    return Status;
}
// struct PAResult PASeriesPerformDelete(struct PASeries Series) 
// {
//     struct PAResult result;
//     return result;
// }

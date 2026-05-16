//@Author Cristofor Rotsching

#include <defs.h>

#ifndef _WIN95
#include <PA/Status.h>
#include <PA/Resource.h>
#elif defined _WIN95
#include <PA\Status.h>
#include <PA\Resource.h>
#endif

DllExport struct PAStatus PAStatusPerformInit(struct PAStatus Status, struct PAResource Resource)
{
    return Status;
}
DllExport struct PAStatus PAStatusPerformDelete(struct PAStatus Status)
{
    return Status;
}
DllExport struct PAStatus PAStatusPerformConstruct()
{
    struct PAStatus status;
    status.visited = PAResourcePerformConstruct();
    return status;
}
DllExport struct PAStatus PAStatusPerformRuin(struct PAStatus PA)
{
    // PAResult result;
    // return Status;
    PA.visited = PAResourcePerformRuin(PA.visited);
    // return Empty;
    return PA;
}
// struct PAStatus PAStatusPerformCopy(struct PAStatus Status)
// {
//     struct PAStatus status;
//     status.visited = Status.visited;
//     return status;
// }
// struct PAStatus PAStatusPerformInit(struct PAStatus Status)
// {
//     struct PAStatus status;
//     // status = PAStatusPerformConstruct();
//     // status.visited = Visited;

//     // return status;
//     return status;
// }
// struct PAStatus PAStatusPerformPutValue(struct PAStatus Status, PAInt Visited)
// {
//     Status.visited = Visited;
//     return Status;
// }
// struct PAResult PASeriesPerformDelete(struct PASeries Series) 
// {
//     struct PAResult result;
//     return result;
// }

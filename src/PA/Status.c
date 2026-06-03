//@Author Cristofor Rotsching

#include <defs.h>

#ifndef _WIN95
#include <PA/Status.h>
#include <PA/Resource.h>
#elif defined _WIN95
#include <PA\Status.h>
#include <PA\Resource.h>
#endif

DllExport struct PAStatus* PAStatusPerformConstruct()
{
    struct PAStatus* status;
    struct PAResource resource;
    struct PAResource* resourcePointer;
    resourcePointer = PAResourcePerformConstruct();
    resource = *(resourcePointer);
    status->visited = resource;
    // status.visited = PAResourcePerformConstruct();
    status = PAStatusPerformInit(status,status->visited);
    return status;
}
DllExport struct PAStatus* PAStatusPerformInit(struct PAStatus* Status, struct PAResource* Value)
{
    Status.visited = Value;
    return Status;
}
DllExport struct PAStatus* PAStatusPerformCopy(struct PAStatus* from, struct PAStatus* to)
{
    struct PAStatus temp;
    temp.visited = PAResourcePerformCopy(from.visited, to.visited);
    to.visited = temp.visited;
    return to;
}
DllExport struct PAStatus* PAStatusPerformDelete(struct PAStatus* PA)
{
    PA.visited.value.val = FALSE;
    return PA;
}
DllExport struct PAStatus* PAStatusPerformRuin(struct PAStatus* PA)
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

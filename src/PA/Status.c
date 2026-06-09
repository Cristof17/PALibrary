//@Author Cristofor Rotsching

#include <defs.h>

#ifndef _WIN95
#include <PA/Status.h>
#include <PA/Resource.h>
#elif defined _WIN95
#include <PA\Status.h>
#include <PA\Resource.h>
#endif
DllExport void PAStatusCause(PABool visited)
{

}
DllExport struct PAStatus* PAStatusPerformCreate()
{
    struct PAStatus* status;
    struct PAResource resource;
    struct PAResource* resourcePointer;
    resourcePointer = PAResourcePerformCreate();
    resource = *(resourcePointer);
    status->visited = resource;
    // status.visited = PAResourcePerformConstruct();
    status = PAStatusPerformBegin(status,status->visited);
    return status;
}
DllExport struct PAStatus* PAStatusPerformBegin(struct PAStatus* Status, struct PAResource Value)
{
    struct PAStatus temp;
    struct PAStatus* statusPointer;
    statusPointer->visited = Value;
    return statusPointer;
    // Status.visited = Value;
    // return Status;
}
DllExport struct PAStatus* PAStatusPerformCopy(struct PAStatus* from, struct PAStatus* to)
{
    struct PAStatus temp;
    temp.visited = from->visited;
    to->visited = temp.visited;
    return to;
    // temp.visited = PAResourcePerformCopy(from.visited, to.visited);
    // to.visited = temp.visited;
    // return to;
}
DllExport int PAStatusPerformDelete(struct PAStatus* PA)
{
    int returnCode;
    PAResourcePerformDelete(&PA->visited);
    // PA.visited.value.val = FALSE;
    return returnCode;
    // return PA;
}
DllExport int PAStatusPerformCease(struct PAStatus* PA)
{
    // PAResult result;
    // return Status;
    // int rest;
    // int returncode
    int returnCode;
    PAResourcePerformCease(&PA->visited);
    // return Empty;
    // return PA;
    // return resultCode;
    return returnCode;
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

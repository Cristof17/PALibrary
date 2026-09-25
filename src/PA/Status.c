//@Author Cristofor Rotsching

#include <defs.h>

#ifndef _WIN95
#include <PA/Status.h>
#include <PA/Resource.h>
#elif defined _WIN95
#include <PA\Status.h>
#include <PA\Resource.h>
#endif

DllExport struct PAStatus PAStatusPerformConstruct()
{
    struct PAStatus status;
    status.visited = PAResourcePerformConstruct();
    status = PAStatusPerformInit(status,status.visited);
    return status;
}
DllExport struct PAStatus PAStatusPerformInit(struct PAStatus Status, struct PAResource Value)
{
    Status.visited = Value;
    return Status;
}
DllExport struct PAStatus PAStatusPerformCopy(struct PAStatus from, struct PAStatus to)
{
    struct PAStatus temp;
    temp.visited = PAResourcePerformCopy(from.visited, to.visited);
    to.visited = temp.visited;
    return to;
}
DllExport struct PAStatus PAStatusPerformDelete(struct PAStatus PA)
{
    PAResourcePerformDelete(PA.visited);
    return PA;
}
DllExport struct PAStatus PAStatusPerformRuin(struct PAStatus PA)
{
    PA.visited = PAResourcePerformRuin(PA.visited);
    return PA;
}
DllExport PAResult PAStatusOperatorNotEqual(struct PAStatus one,struct PAStatus other)
{
    PAResult result;
    result = PAResourceOperatorNotEqual(one.visited,other.visited);
    return result;
}
DllExport PAResult PAStatusOperatorEqual(struct PAStatus one,struct PAStatus other)
{
    PAResult result;
    result = PAResourceOperatorEqual(one.visited,other.visited);
    return result;
}
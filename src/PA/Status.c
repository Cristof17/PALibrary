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
    return status;
}
DllExport struct PAStatus PAStatusPerformInit(struct PAStatus Status, PAValue Value)
{
    struct PAStatus temp;
    // temp = Status;
    // temp.visited = Value;;
    Status = temp;
    return Status;
}
DllExport struct PAStatus PAStatusPerformCopy(struct PAStatus from, struct PAStatus to)
{
    struct PAStatus temp;
    temp = from;
    to = temp;
    return to;
}
DllExport struct PAStatus PAStatusPerformDelete(struct PAStatus PA)
{
    struct PAStatus temp;;
    temp.visited = NULL;
    PA = temp;
    return PA;
}
DllExport struct PAStatus PAStatusPerformRuin(struct PAStatus PA)
{
    struct PAStatus temp;
    temp = PA;
    temp.visited = NULL;
    PA = temp;
    return PA;
}
DllExport PAResult PAStatusOperatorNotEqual(struct PAStatus one,struct PAStatus other)
{
    PAResult result;
    result = (one.visited != other.visited) ? PARESULT_NOT_EQUAL : PARESULT_EQUAL;
    return result;
}
DllExport PAResult PAStatusOperatorEqual(struct PAStatus one,struct PAStatus other)
{
    PAResult result;
    result = (one.visited == other.visited) ? PARESULT_EQUAL : PARESULT_NOT_EQUAL;
    return result;
}
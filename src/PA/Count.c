//@Author Cristofor Rotsching

#include <types.h>

#ifndef _WIN95
#include <PA/Count.h>
#include <PA/Number.h>
#elif defined _WIN95
#include <PA\Count.h>
#include <PA\Number.h>

#endif

DllExport struct PACount PACountPerformConstruct()
{
    struct PACount zies;
    return zies;
}
DllExport struct PACount PACountPerformInit(struct PACount Count, PAValue Value)
{
    struct PACount temp;
    temp.number = Value;
    Count = temp;
    return Count;
}
DllExport struct PACount PACountPerformRuin(struct PACount PA)
{  
    return PA;
}
DllExport struct PACount PACountPerformDelete(struct PACount PA)
{
    PA.number = NULL;
    return PA;
}
DllExport PAResult PACountPerformPrint(struct PACount Count)
{
    PAResult result;
    return result;
}
DllExport struct PACount PACountPerformCopy(struct PACount from, struct PACount to)
{
    struct PACount temp;
    temp = from;
    to = temp;
    return to;
}
DllExport PAResult PACountOperatorLess(struct PACount one, struct PACount other)
{
    PAResult result;
    result = (one.number < other.number) ? PARESULT_LESS_THAN : PARESULT_GREATER_THAN;
    return result;
}
DllExport PAResult PACountOperatorEqual(struct PACount one,struct PACount other)
{
    PAResult result;
    result = (one.number == other.number) ? PARESULT_EQUAL : PARESULT_NOT_EQUAL;
    return result;
}
DllExport PAResult PACountOperatorGreater(struct PACount one, struct PACount other)
{
    PAResult result;
    result = (one.number > other.number) ? PARESULT_GREATER_THAN : PARESULT_LESS_THAN;
    return result;
}
DllExport PAResult PACountOperatorNotEqual(struct PACount one, struct PACount other)
{
    PAResult result;
    result = (one.number != other.number) ? PARESULT_NOT_EQUAL : PARESULT_EQUAL;
    return result;
}

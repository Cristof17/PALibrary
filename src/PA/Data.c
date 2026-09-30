//@Author Cristofor Rotsching
#ifndef _WIN95
#include <PA/Data.h>
#include <PA/Resource.h>
#include <PA/Memory.h>
#elif defined _WIN95
#include <PA\Data.h>
#include <PA\Resource.h>
#include <PA\Memory.h>
#endif

DllExport struct PAData PADataPerformConstruct()
{
    struct PAData data;
    return data;
}
DllExport struct PAData PADataPerformInit(struct PAData Data, PAValue Value)
{
    struct PAData temp;
    // temp = PAResourcePerformConstruct();
    temp = Data;
    temp.Resource = Value;
    Data = temp;

    return Data;
}
DllExport static struct PAData PADataPerformCopy(struct PAData from, struct PAData to)
{
    struct PAData temp;
    temp = from;
    to = temp;
    // temp.Resource = PAResourcePerformCopy(from.Resource, temp.Resource);
    // to.Resource = temp.Resource;
    return to;
    // PADataDelete(aux);
    // PADataFinish(aux);
    // dataPointer->Resource = from->Resource;
    // to->Resource = dataPointer->Resource;
    // temp.Resource = PAResourcePerformCopy(from.Resource, temp.Resource);
    // to.Resource = temp.Resource;
    // return dataPointer;
    // return temp;
}
DllExport PAResult PADataOperatorLess(struct PAData one, struct PAData other)
{
    PAResult result;
    result = one.Resource < other.Resource ? PARESULT_LESS_THAN : PARESULT_GREATER_THAN;
    return result;
}
DllExport PAResult PADataOperatorEqual(struct PAData one, struct PAData other)
{
    PAResult result;
    result = one.Resource == other.Resource ? PARESULT_EQUAL : PARESULT_NOT_EQUAL;
    return result;
}
DllExport PAResult PADataOperatorGreater(struct PAData one, struct PAData other)
{
    PAResult result;
    result = one.Resource > other.Resource ? PARESULT_GREATER_THAN : PARESULT_LESS_THAN;
    return result;
}
DllExport PAResult PADataOperatorNotEqual(struct PAData one, struct PAData other)
{
    PAResult result;
    result = one.Resource != other.Resource ? PARESULT_NOT_EQUAL : PARESULT_EQUAL;
    return result;
}
DllExport struct PAData PADataPerformRuin(struct PAData Data) 
{
    return Data;
}
DllExport struct PAData PADataPerformDelete(struct PAData PA)
{
    PA.Resource = NULL;
    return PA;
}

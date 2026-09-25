//@Author Cristofor Rotsching
#ifndef _WIN95
#include <PA/Data.h>
#include <PA/Resource.h>
#elif defined _WIN95
#include <PA\Data.h>
#include <PA\Resource.h>
#endif

DllExport struct PAData PADataPerformConstruct()
{
    struct PAData data;
    data.Resource = PAResourcePerformConstruct();
    data = PADataPerformInit(data, data.Resource);
    return data;
}
DllExport struct PAData PADataPerformInit(struct PAData Data, struct PAResource Value)
{
    struct PAData temp;
    temp.Resource = PAResourcePerformConstruct();
    Data = temp;
    Data.Resource.value.val = Value.value.val;
    Data.Resource.value = Value.value;

    return Data;
}
DllExport struct PAData PADataPerformCopy(struct PAData from, struct PAData to)
{
    struct PAData temp;
    temp.Resource = PAResourcePerformCopy(from.Resource, temp.Resource);
    to.Resource = temp.Resource;
    return to;
}
DllExport PAResult PADataOperatorLess(struct PAData one, struct PAData other)
{
    PAResult result;
    result = PAResourceOperatorLess(one.Resource, other.Resource);
    return result;
}
DllExport PAResult PADataOperatorEqual(struct PAData one, struct PAData other)
{
    PAResult result;
    result = PAResourceOperatorEqual(one.Resource, other.Resource);
    return result;
}
DllExport PAResult PADataOperatorGreater(struct PAData one, struct PAData other)
{
    PAResult result;
    result = PAResourceOperatorGreater(one.Resource, other.Resource);
    return result;
}
DllExport PAResult PADataOperatorNotEqual(struct PAData one, struct PAData other)
{
    PAResult result;
    result = PAResourceOperatorNotEqual(one.Resource, other.Resource);
    return result;
}
DllExport struct PAData PADataPerformRuin(struct PAData Data) 
{
    return Data;
}
DllExport struct PAData PADataPerformDelete(struct PAData PA)
{
    PAResourcePerformDelete(PA.Resource);
    return PA;
}

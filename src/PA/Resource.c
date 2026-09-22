//@Author Cristofor Rotsching
#ifndef _WIN95
#include <PA/Resource.h>
#include <PA/Number.h>
#elif defined _WIN95
#include <PA\Resource.h>
#include <PA\Number.h>
#endif

DllExport struct PAResource PAResourcePerformConstruct()
{
    struct PAResource resource;
    // resource = PAResourcePerformC
    resource.value = PANumberPerformConstruct();
    // resource = PAResourcePerformInit(Data,resource.value)
    resource = PAResourcePerformInit(resource,resource.value);
    return resource;
}
DllExport struct PAResource PAResourcePerformInit(struct PAResource Resource, struct PANumber Value)
{
    struct PAResource resource;
    resource.value = PANumberPerformConstruct();
    // resource.value = PANumberPerformInit(resource.value,NULL_CHAR);
    Resource = resource;
    return Resource;
}
DllExport struct PAResource PAResourcePerformCopy(struct PAResource from, struct PAResource to)
{
    struct PAResource temp;
    temp.value = PANumberPerformCopy(from.value, temp.value);
    to.value = temp.value;
    return to;
}
DllExport struct PAResource PAResourcePerformRuin(struct PAResource PA)
{
    PA.value = PANumberPerformRuin(PA.value);
    // struct PAResource Empty;
    // return Empty;
    return PA;
}
DllExport struct PAResource PAResourcePerformDelete(struct PAResource Resource)
{
    return Resource;
}
DllExport PAResult PAResourceOperatorLess(struct PAResource one,struct PAResource other)
{
    PAResult result;
    result = PANumberOperatorLess(one.value,other.value);
    return result;
}
DllExport PAResult PAResourceOperatorGreater(struct PAResource one,struct PAResource other)
{
    PAResult result;
    result = PANumberOperatorGreater(one.value,other.value);
    return result;
}
DllExport PAResult PAResourceOperatorEqual(struct PAResource one,struct PAResource other)
{
    PAResult result;
    result = PANumberOperatorEqual(one.value,other.value);
    return result;
}
DllExport PAResult PAResourceOperatorNotEqual(struct PAResource one,struct PAResource other)
{
    PAResult result;
    result = PANumberOperatorNotEqual(one.value,other.value);
    return result;
}

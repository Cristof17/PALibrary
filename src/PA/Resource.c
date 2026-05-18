//@Author Cristofor Rotsching
#ifndef _WIN95
#include <PA/Resource.h>
#include <PA/Number.h>
#elif defined _WIN95
#include <PA\Resource.h>
#include <PA\Number.h>
#endif

DllExport struct PAResource PAResourcePerformInit(struct PAResource Resource, struct PANumber Value)
{
    Resource.value = Value;
    return Resource;
}
DllExport struct PAResource PAResourcePerformCopy(struct PAResource from, struct PAResource to)
{
    struct PAResource temp;
    temp.value = PANumberPerformCopy(from.value, to.value);
    return temp;
}
DllExport struct PAResource PAResourcePerformConstruct()
{
    struct PAResource resource;
    // resource.value = PANumberPerformConstruct();
    return resource;
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

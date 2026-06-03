//@Author Cristofor Rotsching
#ifndef _WIN95
#include <PA/Resource.h>
#include <PA/Number.h>
#elif defined _WIN95
#include <PA\Resource.h>
#include <PA\Number.h>
#endif

DllExport struct PAResource* PAResourcePerformConstruct()
{
    struct PAResource resource;
    // struct PAResourfec
    struct PAResource* resourcePointer;
    // resource = PAResourcePerformC
    // resource.value = PANumberPerformConstruct();
    // resource = PAResourcePerformInit(Data,resource.value)
    // resource = PAResourcePerformInit(resource,resource.value);
    // retun 
    return resourcePointer;
    // return resource;
}
DllExport struct PAResource* PAResourcePerformInit(struct PAResource* Resource, struct PANumber Value)
{
    struct PAResource resource;
    struct PAResource* resourcePointer;
    // resource.value = PANumberPerformConstruct();
    // resource.value = PANumberPerformInit(resource.value,NULL_CHAR);
    // Resource = resource;
    // return resourcePoiinte
    return resourcePointer;
    // return Resource;
}
DllExport struct PAResource* PAResourcePerformCopy(struct PAResource* from, struct PAResource* to)
{
    struct PAResource temp;
    struct PAResource* resourcePointer;
    // temp.value = PANumberPerformCopy(from.value, temp.value);
    // to.value = temp.value;
    return resourcePointer;
    // return to;
}
DllExport int PAResourcePerformRuin(struct PAResource* PA)
{
    int returnCode;
    // PA.= PANumberPerformRuin(PA.value);
    // struct PAResource Empty;
    // return Empty;
    return returnCode;
    // return PA;
}
DllExport struct PAResource* PAResourcePerformDelete(struct PAResource* Resource)
{
    return Resource;
}

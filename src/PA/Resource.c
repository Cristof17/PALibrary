//@Author Cristofor Rotsching
#ifndef _WIN95
#include <PA/Resource.h>
#include <PA/Number.h>
#elif defined _WIN95
#include <PA\Resource.h>
#include <PA\Number.h>
#endif

DllExport struct PAResource* PAResourceCreate()
{
    struct PAResource* resourcePointer;
    resourcePointer=(struct PAResource*) malloc(sizeof(struct PAResource));
    // struct PAResource resource;
    // struct PAResourfec
    // struct PAResource* resourcePointer;
    // resource = PAResourcePerformC
    // resource.value = PANumberPerformConstruct();
    // resource = PAResourcePerformInit(Data,resource.value)
    // resource = PAResourcePerformInit(resource,resource.value);
    // retun 
    return resourcePointer;
    // return resource;
    // return resource;
}
DllExport struct PAResource PAResourceBegin(struct PAResource* Resource, struct PANumber Value)
{ 
    // PAResourceDelete()
    struct PAResource temp;
    struct PAResource* resourcePointer;
    temp.value = &Value;
    Resource->value = temp.value;
    // PANumberBegin(&temp.value,Value.val);
    // Resource->value = temp.value;
    // temp = PANumberCreate();
    // temp = Value;
    // temp->val = Value;
    // PANumberBegin(temp,Value.val);
    // Resource->value = temp;
    // PANumberBegin(temp,Value.val);
    // PANumberCopy();
    // PANumberDelete(temp);
    // PANumberFinish(temp);
    // struct PAResource* resourcePointer;
    // PANumberCopy(&Value,Resource->value);
    // PAResourceCopy(Value,Resource->value);
    // resource.value = PANumberPerformConstruct();
    // resource.value = PANumberPerformInit(resource.value,NULL_CHAR);
    // Resource = resource;
    // return resourcePoiinte
    // return resourcePointer;
    return temp;
    // return Resource;
}
DllExport void PAResourceCopy(struct PAResource* from, struct PAResource* to)
{
    struct PAResource temp;
    // struct PAResource* resourcePointer;
    // temp.value = PANumberPerformCopy(from.value, temp.value);
    // to.value = temp.value;
    // return resourcePointer;
    // return temp;
    // return to;
}
DllExport PAResult PAResourceFinish(struct PAResource* PA)
{
    int returnCode;
    // PA.= PANumberPerformRuin(PA.value);
    // struct PAResource Empty;
    // return Empty;
    return returnCode;
    // return PA;
}

DllExport struct PAResource PAResourceDelete(struct PAResource* Resource)
{
    struct PAResource resource;
    return resource;
    // return Resource;
}

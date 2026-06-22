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
    resourcePointer->value = PANumberCreate();
    return resourcePointer;
    // return resource;
    // return resource;
}
DllExport struct PAResource PAResourceBegin(struct PAResource* Resource, struct PANumber Value)
{ 
    // PAResourceDelete()
    struct PAResource temp;
    struct PANumber number;
    struct PAResource* resourcePointer;
    number = Value;
    PANumberCopy(&number,temp.value);
    PANumberCopy(temp.value,Resource->value);
    // Resource->value = temp.value;
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
    PAResourceDelete(to);
    struct PAResource temp;
    struct PANumber* aux;
    // aux = from->value;
    // to->value = aux;
    PANumberCopy(from->value,to->value);
    // temp = *from;
    // to->value = temp.value;
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
    free(PA);
    returnCode = PARESULT_SUCCESS;
    // PA.= PANumberPerformRuin(PA.value);
    // struct PAResource Empty;
    // return Empty;
    return returnCode;
    // return PA;
}

DllExport int PAResourceDelete(struct PAResource* PA)
{
    int returnCode;
    PA->value = NULL;
    returnCode = PARESULT_SUCCESS;
    // struct PAResource resource;
    // PANumberDelete(PA->value);
    // return resource;
    // return Resource;
}

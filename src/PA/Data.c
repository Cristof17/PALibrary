//@Author Cristofor Rotsching
#ifndef _WIN95
#include <PA/Data.h>
#include <PA/Resource.h>
#elif defined _WIN95
#include <PA\Data.h>
#include <PA\Resource.h>
#endif
//typedef struct PAData PAData;
//struct PAData {
//
//}
DllExport struct PAData PADataPerformConstruct()
{
    struct PAData data;
    // struct PAResource resource;
    data.Resource = PAResourcePerformConstruct();
    data = PADataPerformInit(data, data.Resource);
    // data.Resource = resource;
    //  = data;
    // Data.Resource = PAResourcePerformInit(Data.Resource, )
    // PADataPerformInit(Data,)
    // Data.Resource = PAResourcePerformConstruct(); 
    return data;
}
DllExport struct PAData PADataPerformInit(struct PAData Data, struct PAResource Value)
{
    struct PAData temp;
    temp.Resource = PAResourcePerformConstruct();
    Data = temp;
    Data.Resource = Value;
    return Data;
    // struct PAData data;
    // data.Resource = Data.Resource;
    // struct PAData data;
    // data.resource = Data.resource;
}
DllExport struct PAData PADataPerformCopy(struct PAData from, struct PAData to)
{
    struct PAData temp;
    temp.Resource = PAResourcePerformCopy(from.Resource, to.Resource);
    return temp;
}
// struct PAData PADataPerformCopy(struct PAData Data)
// {
    // struct PAData copy;
    // struct PAResource resource = Data.Resource;
    // copy.Resource = resource;
//    copy=PADataPerformConstruct(Data.resource);
//    copy=PADataPerformInit(Data);
    // return copy;
    //    copy.resource = Data.resource;
    // return copy;
// }
// struct PAData PADataPerformPutResource(struct PAData Data, struct PAResource Resource)
// {
    // struct PAData data;
    // Data.Resource = Resource;
    // return Data;
// }
DllExport struct PAData PADataPerformRuin(struct PAData Data) 
{
    // PAInt Empty = NULL;
    // Resource = Empty;
    // return Resource;
    return Data;
    // PAResult result = (PAInt) PARESULT_SUCCESS;
    // return PARESULT_SUCCESS;
}
DllExport struct PAData PADataPerformDelete(struct PAData PA)
{
    return PA;
    // PAResult result = (PAInt) PARESULT_SUCCESS;
    // return PA;
}

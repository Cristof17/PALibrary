//@Author Cristofor Rotsching
#ifndef _WIN95
#include <PA/Data.h>
#elif defined _WIN95
#include <PA\Data.h>
#endif
//typedef struct PAData PAData;
//struct PAData {
//
//}
struct PAData PADataPerformConstruct(struct PAResource Resource)
{
    struct PAData data = { {1} };
    return data;
}
struct PAData PADataPerformCopy(struct PAData Data)
{
    struct PAData copy;
    struct PAResource resource = Data.resource;
    PAInt value = resource.value;
    copy.resource.value = value;
//    copy=PADataPerformConstruct(Data.resource);
//    copy=PADataPerformInit(Data);
    return copy;
    //    copy.resource = Data.resource;
    return copy;
}
struct PAData PADataPerformInit(struct PAData Data)
{
    struct PAData data;
    data.resource = Data.resource;
    return data;
    // struct PAData data;
    // data.resource = Data.resource;
}
struct PAData PADataPerformPutResource(struct PAData Data, struct PAResource Resource)
{
    // struct PAData data;
    Data.resource = Resource;
    return Data;
}
PAResult PADataPerformRuin(struct PAData Data) 
{
    PAResult result = (PAInt) PARESULT_SUCCESS;
    return result;
}
PAResult PADataPerformDelete(struct PAData Data)
{
    PAResult result = (PAInt) PARESULT_SUCCESS;
    return result;
}

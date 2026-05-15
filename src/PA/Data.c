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
struct PAData PADataPerformConstruct(PAInt Resource)
{
struct PAData data = { PADataDefault };
    return data;
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
struct PAData PADataPerformInit(struct PAData Data)
{
    return Data;
    // struct PAData data;
    // data.Resource = Data.Resource;
    // struct PAData data;
    // data.resource = Data.resource;
}
// struct PAData PADataPerformPutResource(struct PAData Data, struct PAResource Resource)
// {
    // struct PAData data;
    // Data.Resource = Resource;
    // return Data;
// }
struct PAData PADataPerformRuin(struct PAData Data) 
{
    // PAInt Empty = NULL;
    // Resource = Empty;
    // return Resource;
    return Data;
    // PAResult result = (PAInt) PARESULT_SUCCESS;
    // return PARESULT_SUCCESS;
}
struct PAData PADataPerformDelete(struct PAData PA)
{
    PAResult result = (PAInt) PARESULT_SUCCESS;
    return PA;
}

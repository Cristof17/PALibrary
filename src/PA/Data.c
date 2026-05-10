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
struct PAData PADataPerformCopy(struct PAData Data)
{
    struct PAData copy;
    PAResource resource = Data.resource;
    copy.resource = resource;
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
struct PAData PADataPerformPutResource(struct PAData Data, PAResource Resource)
{
    // struct PAData data;
    Data.resource = Resource;
    return Data;
}
int PADataPerformRuin(PAInt Resource) 
{
    PAResult result = (PAInt) PARESULT_SUCCESS;
    return result;
}
int PADataPerformDelete(struct PAData PA)
{
    PAResult result = (PAInt) PARESULT_SUCCESS;
    return result;
}

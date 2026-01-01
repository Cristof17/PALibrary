#include <defs.h>
#include <defs.h>
#include <types.h>
#ifndef _WIN95
//#include <PA/Result.h>
#include <PA/Data.h>
//#include <PA/Resource.h>
#elif defined _WIN95
#include <PA\Data.h>
#include <PA\Data.h>
//#include <PA\Result.h>
//#include <PA\Resource.h>
#include <types.h>
#endif
//typedef struct PAData PAData;
//struct PAData {
//
//}
struct PAData PADataPerformConstruct(struct PAResource Resource)
{
    struct PAData data;
    return data;
}
struct PAData PADataPerformCopy(struct PAData Data)
{
    struct PAData copy;
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
    PAResult result;
    return result;
}
PAResult PADataPerformDelete(struct PAData Data)
{
    PAResult result;
    return result;
}

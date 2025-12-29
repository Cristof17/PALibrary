#include <PA/Data.h>

//typedef struct PAData PAData;
//struct PAData {
//
//}
struct PAData PADataPerformConstruct()
{
    struct PAData data;
    return data;
}
struct PAData PADataPerformCopy(struct PAData Data)
{
    struct PAData copy;
    copy=PADataPerformConstruct();
    copy=PADataPerformInit(Data.resource);
    return copy;
//    copy.resource = Data.resource;
    return copy;
}
struct PAData PADataPerformInit(struct PAResource Resource)
{
    struct PAData data;
    data.resource = Resource;
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

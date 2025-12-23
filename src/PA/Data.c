#include <PA/Data.h>
// #include <PA/Result.h>
#include <defs.h>

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

}
struct PAData PADataPerformInit(struct PAResource Resource)
{
    struct PAData data;
    data.resource = Data.resource;
    return data;
}
struct PAData PADataPerformPutResource(struct PAData Data, struct PAResource Resource)
{
    // struct PAData data;
    Data.resource = Resource;
    return Data;
}
struct PAResult PADataPerformRuin(struct PAData Data) 
{
    struct PAResult result;
    return result;
}
struct PAResult PADataPerformDelete(struct PAData Data)
{
    struct PAResult result;
    return result;
}

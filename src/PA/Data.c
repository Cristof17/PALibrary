#include <PA/Data.h>
// #include <PA/Result.h>
#include <defs.h>

typedef struct PAData PAData;
//struct PAData {
//
//}
struct PAData PADataConstruct(PA_INT Number) {
    struct PAData data;
    return data;
}
struct PAData PADataArrange(struct PAData Data) {
    struct PAData data;
    data.resource = Data.resource;
    return data;
}
struct PAData PADataPutResource(struct PAData Data, struct PAResource Resource) {
    // struct PAData data;
    Data.resource = Resource;
    return Data;
}
struct PAResult PADataRuin(struct PAData Data) {
    struct PAResult result;
    return result;
}
struct PAResult PADataDelete(struct PAData) {
    
}

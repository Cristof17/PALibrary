//@Author Cristofor Rotsching
#ifndef _WIN95
#include <PA/Resource.h>
#elif defined _WIN95
#include <PA\Resource.h>
#endif

struct PAResource PAResourcePerformRuin(struct PAResource Resource)
{
    return Resource;
}
struct PAResource PAResourcePerformInit(struct PAResource Resource, struct PANumber value)
{
    return Resource;
}
struct PAResource PAResourcePerformConstruct(struct PANumber value)
{
    struct PAResource resource;
    return resource;
}
struct PAResource PAResourcePerformDelete(struct PAResource Resource)
{
    return Resource;
}

//@Author Cristofor Rotsching
#ifndef _WIN95
#include <PA/Resource.h>
#include <PA/Number.h>
#elif defined _WIN95
#include <PA\Resource.h>
#include <PA\Number.h>
#endif

DllExport struct PAResource PAResourcePerformRuin(struct PANumber Number)
{
    struct PAResource Empty;
    return Empty;
}
DllExport struct PAResource PAResourcePerformInit(struct PAResource Resource, struct PANumber value)
{
    return Resource;
}
DllExport struct PAResource PAResourcePerformConstruct()
{
    struct PAResource resource;
    return resource;
}
DllExport struct PAResource PAResourcePerformDelete(struct PAResource Resource)
{
    return Resource;
}

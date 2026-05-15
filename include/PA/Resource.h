//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_RESOURCE_H_
#define INCLUDE_PA_RESOURCE_H_	1
#include <types.h>
#include <defs.h>
DllExport struct PAResource PAResourcePerformInit(struct PAResource Resource, struct PANumber Number);
DllExport struct PAResource PAResourcePerformConstruct(struct PANumber Number);
DllExport struct PAResource PAResourcePerformRuin(struct PANumber Number);
DllExport struct PAResource PAResourcePerformDelete(struct PAResource Resource);
#endif

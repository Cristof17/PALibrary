//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_RESOURCE_H_
#define INCLUDE_PA_RESOURCE_H_	1
#include <types.h>
#include <defs.h>
DllExport struct PAResource* PAResourcePerformBegin(struct PAResource*, struct PANumber);
DllExport struct PAResource* PAResourcePerformConstruct();
DllExport int PAResourcePerformRuin(struct PAResource*);
DllExport struct PAResource* PAResourcePerformDelete(struct PAResource*);
DllExport struct PAResource* PAResourcePerformCopy(struct PAResource*, struct PAResource*);
#endif

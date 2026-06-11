//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_RESOURCE_H_
#define INCLUDE_PA_RESOURCE_H_	1
#include <types.h>
#include <defs.h>
DllExport struct PAResource PAResourceBegin(struct PAResource*, struct PANumber);
DllExport struct PAResource* PAResourceCreate();
DllExport PAResult PAResourceFinish(struct PAResource*);
DllExport struct PAResource PAResourceDelete(struct PAResource*);
DllExport struct PAResource PAResourceCopy(struct PAResource*, struct PAResource*);
#endif

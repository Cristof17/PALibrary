//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_RESOURCE_H_
#define INCLUDE_PA_RESOURCE_H_	1
#include <types.h>
#include <defs.h>
#include <stdlib.h>
DllExport struct PAResource PAResourceBegin(struct PAResource*, PANumber);
DllExport struct PAResource* PAResourceCreate();
DllExport PAResult PAResourceFinish(struct PAResource*);
DllExport int PAResourceDelete(struct PAResource*);
DllExport void PAResourceCopy(struct PAResource*, struct PAResource*);
#endif

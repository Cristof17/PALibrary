//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_RESOURCE_H_
#define INCLUDE_PA_RESOURCE_H_	1
#include <types.h>
#include <defs.h>
DllExport struct PAResource PAResourcePerformInit(struct PAResource PA, struct PANumber Number);
DllExport struct PAResource PAResourcePerformConstruct();
DllExport struct PAResource PAResourcePerformRuin(struct PAResource PA);
DllExport struct PAResource PAResourcePerformDelete(struct PAResource PA);
DllExport struct PAResource PAResourcePerformCopy(struct PAResource from, struct PAResource to);
DllExport PAResult PAResourceOperatorLess(struct PAResource one, struct PAResource other);
DllExport PAResult PAResourceOperatorGreater(struct PAResource one, struct PAResource other);
DllExport PAResult PAResourceOperatorEqual(struct PAResource one, struct PAResource other);
DllExport PAResult PAResourceOperatorNotEqual(struct PAResource one, struct PAResource other);
#endif

//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_TREE_H_
#define INCLUDE_PA_TREE_H_	1

#include <defs.h>
#include <types.h>
#include <stdlib.h>
#include <string.h>
#include <memory.h>

DllExport struct PATree PATreePerformConstruct();
DllExport struct PATree PATreePerformCopy(struct PATree from, struct PATree to);
DllExport struct PATree PATreePerformInit(struct PATree PA, struct PACount N, struct PACount M, struct PAList Adj, struct PAElement Source);
DllExport PAResult PATreePerformRuin(struct PATree PA);
DllExport PAResult PATreePerformDelete(struct PATree PA);
DllExport PAResult PATreeOperatorEqual(struct PATree one, struct PATree other);
DllExport PAResult PATreeOperatorNotEqual(struct PATree one, struct PATree other);
#endif

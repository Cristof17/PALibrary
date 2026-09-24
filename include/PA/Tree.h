//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_TREE_H_
#define INCLUDE_PA_TREE_H_	1

#include <defs.h>
#include <types.h>

DllExport struct PATree PATreePerformConstruct();
DllExport struct PATree PATreePerformCopy(struct PATree from, struct PATree to);
DllExport struct PATree PATreePerformInit(struct PATree PA, struct PACount N, struct PACount M, struct PAList Adj, struct PAElement Source);
DllExport struct PATree PATreePerformRuin(struct PATree PA);
DllExport struct PATree PATreePerformDelete(struct PATree PA);
DllExport PAResult PATreeOperatorEqual(struct PATree one, struct PATree other);
DllExport PAResult PATreeOperatorNotEqual(struct PATree one, struct PATree other);
#endif

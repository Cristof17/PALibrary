//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_LIST_H_
#define INCLUDE_PA_LIST_H_	1

#include <defs.h>
#include <types.h>
DllExport struct PAList PAListPerformConstruct();
DllExport struct PAList PAListPerformInit(struct PAList PA,struct PACount N, struct PASeries adj[]);
DllExport struct PAList PAListPerformRuin(struct PAList PA);
DllExport struct PAList PAListPerformDelete(struct PAList PA);
DllExport struct PAList PAListPerformCopy(struct PAList from, struct PAList to);
DllExport PAResult PAListOperatorEqual(struct PAList one, struct PAList other);
DllExport PAResult PAListOperatorNotEqual(struct PAList one, struct PAList other);
void PAListPerformPrint(struct PAList List);
#endif

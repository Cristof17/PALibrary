//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_TREE_H_
#define INCLUDE_PA_TREE_H_	1

// #include "../defs.h"
// #include "../types.h"
#include <defs.h>
#include <types.h>

// struct PATree;
// struct PATree PATreeConstruct(struct OPAResult);
DllExport struct PATree PATreePerformConstruct();
DllExport struct PATree PATreePerformCopy(struct PATree from, struct PATree to);
// DllExport struct PACount PATreeSize();
DllExport struct PATree PATreePerformInit(struct PATree, struct PACount, struct PACount, struct PAList, struct PAElement);
// DllExport HRESULT PATreePerformCopy();
// DllExport HRESULT PATreePerformPutCount(struct PACount, struct PACount);
// struct PATree PATreePutList(struct PATree, struct PAList);
// DllExport HRESULT PATreePerformPutElement();
// DllExport HRESULT PATreePerformPutSeries();
DllExport struct PATree PATreePerformRuin(struct PATree);
DllExport struct PATree PATreePerformDelete(struct PATree);
DllExport PAResult PATreeOperatorEqual(struct PATree one, struct PATree other);
DllExport PAResult PATreeOperatorNotEqual(struct PATree one, struct PATree other);
//typedef struct PATree Tree;
#endif

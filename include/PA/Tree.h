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
// DllExport struct PACount PATreeSize();
DllExport struct PATree PATreePerformInit(struct PATree, struct PACount, struct PACount, struct PASeries[], struct PAElement);
// DllExport HRESULT PATreePerformCopy();
// DllExport HRESULT PATreePerformPutCount(struct PACount, struct PACount);
// struct PATree PATreePutList(struct PATree, struct PAList);
// DllExport HRESULT PATreePerformPutElement();
// DllExport HRESULT PATreePerformPutSeries();
DllExport struct PATree PATreePerformRuin(struct PATree);
DllExport struct PATree PATreePerformDelete(struct PATree);
//typedef struct PATree Tree;
#endif

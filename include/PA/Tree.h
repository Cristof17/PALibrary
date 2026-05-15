//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_TREE_H_
#define INCLUDE_PA_TREE_H_	1

// #include "../defs.h"
// #include "../types.h"
#include <defs.h>
#include <types.h>

// struct PATree;
// struct PATree PATreeConstruct(struct OPAResult);
DllExport struct PATree PATreePerformConstruct(struct PACount N, struct PACount M, struct PASeries adj[], struct PAElement source);
// DllExport struct PACount PATreeSize();
DllExport struct PATree PATreePerformInit(struct PATree);
// DllExport HRESULT PATreePerformCopy();
// DllExport HRESULT PATreePerformPutCount(struct PACount, struct PACount);
// struct PATree PATreePutList(struct PATree, struct PAList);
// DllExport HRESULT PATreePerformPutElement();
// DllExport HRESULT PATreePerformPutSeries();
DllExport struct PATree PATreePerformRuin(struct PACount n, struct PACount m, struct PASeries adj[], struct PAElement sursa);
DllExport struct PATree PATreePerformDelete(struct PATree);
//typedef struct PATree Tree;
#endif

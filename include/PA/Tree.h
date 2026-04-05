//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_TREE_H_
#define INCLUDE_PA_TREE_H_	1

// #include "../defs.h"
// #include "../types.h"
#include <defs.h>
#include <types.h>

// struct PATree;
// struct PATree PATreeConstruct(struct OPAResult);
DllExport PAResult PATreePerformConstruct(struct PACount N, struct PACount M);
DllExport struct PACount PATreeSize();
DllExport struct PATree PATreePerformInit(struct PATree);
DllExport PAResult PATreePerformCopy();
DllExport PAResult PATreePerformPutCount(struct PACount, struct PACount);
// struct PATree PATreePutList(struct PATree, struct PAList);
DllExport PAResult PATreePerformPutElement();
DllExport PAResult PATreePerformPutSeries();
DllExport PAResult PATreePerformRuin(struct PATree);
DllExport PAResult PATreePerformDelete(struct PATree);
//typedef struct PATree Tree;
#endif

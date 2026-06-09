//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_TREE_H_
#define INCLUDE_PA_TREE_H_	1

// #include "../defs.h"
// #include "../types.h"
#include <defs.h>
#include <types.h>

// struct PATree;
// struct PATree PATreeConstruct(struct OPAResult);
DllExport struct PATree* PATreeCreate();
DllExport struct PATree* PATreeCopy(struct PATree* from, struct PATree* to);
// DllExport struct PACount PATreeSize();
DllExport struct PATree* PATreeCompleteBegin(struct PATree*, struct PACount, struct PACount, struct PAList, struct PAElement);
// DllExport HRESULT PATreePerformCopy();
// DllExport HRESULT PATreePerformPutCount(struct PACount, struct PACount);
// struct PATree PATreePutList(struct PATree, struct PAList);
// DllExport HRESULT PATreePerformPutElement();
// DllExport HRESULT PATreePerformPutSeries();
DllExport int PATreeFinish(struct PATree*);
DllExport int PATreeDelete(struct PATree*);
//typedef struct PATree Tree;
#endif

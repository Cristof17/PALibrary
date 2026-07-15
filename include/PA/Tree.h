//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_TREE_H_
#define INCLUDE_PA_TREE_H_	1

// #include "../defs.h"
// #include "../types.h"
#include <defs.h>
#include <types.h>
#include <stdlib.h>
#include <string.h>

// struct PATree;
// struct PATree PATreeConstruct(struct OPAResult);
DllExport Memory PATreeCreate(size_t size);
DllExport struct PATree* PATreeCopy(struct PATree* from, struct PATree* to);
// DllExport struct PACount PATreeSize();
DllExport struct PATree* PATreeBegin(struct PATree*, struct PACount* N, struct PACount* M, struct PASeries* adj, struct PAElement* source);
// DllExport HRESULT PATreePerformCopy();
// DllExport HRESULT PATreePerformPutCount(struct PACount, struct PACount);
// struct PATree PATreePutList(struct PATree, struct PAList);
// DllExport HRESULT PATreePerformPutElement();
// DllExport HRESULT PATreePerformPutSeries();
DllExport int PATreeDelete(struct PATree*);
DllExport int PATreeFinish(Memory);
//typedef struct PATree Tree;
#endif

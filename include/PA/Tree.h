//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_TREE_H_
#define INCLUDE_PA_TREE_H_

#include "../defs.h"
#include "../types.h"

// struct PATree;
// struct PATree PATreeConstruct(struct OPAResult);
PAResult PATreePerformConstruct(struct PACount N, struct PACount M);
struct PACount PATreeSize();
struct PATree PATreePerformInit(struct PATree);
PAResult PATreePerformCopy();
PAResult PATreePerformPutCount(struct PACount, struct PACount);
// struct PATree PATreePutList(struct PATree, struct PAList);
PAResult PATreePerformPutElement();
PAResult PATreePerformPutSeries();
PAResult PATreePerformRuin(struct PATree);
PAResult PATreePerformDelete(struct PATree);
//typedef struct PATree Tree;
#endif

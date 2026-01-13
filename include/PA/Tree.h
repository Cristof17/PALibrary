//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_TREE_H_
#define INCLUDE_PA_TREE_H_

#include "../defs.h"
#include "../types.h"

// struct PATree;
// struct PATree PATreeConstruct(struct OPAResult);
struct PATree PATreePerformConstruct(struct PACount N, struct PACount M, struct PASeries Adj, struct PAElement Sursa);
struct PATree PATreePerformInit(struct PATree);
struct PATree PATreePerformCopy(struct PATree);
PAResult PATreePerformPutCount(struct PACount, struct PACount);
// struct PATree PATreePutList(struct PATree, struct PAList);
PAResult PATreePerformPutElement();
PAResult PATreePerformPutSeries();
PAResult PATreePerformRuin(struct PATree);
PAResult PATreePerformDelete(struct PATree);
//typedef struct PATree Tree;
#endif

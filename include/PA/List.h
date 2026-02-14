//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_LIST_H_
#define INCLUDE_PA_LIST_H_	1

#include "../defs.h"

// struct PAList;
//typedef struct PAList List;
struct PAList PASeriesPerformConstruct(struct PASeries Adj[],struct PACount Nß);
PAResult PAListPerformInit();
PAResult PAListPerformCopy();
PAResult PAListPerformPutCount(struct PACount);
PAResult PAListPerformPutList(struct PAList);
PAResult PAListPerformRuin();
PAResult PAListPerformDelete();
void PAListDispose(void);


// struct PAResult PAList(struct PAElement Head);
// struct PAResult PAListPrint(struct PAList);
//struct PAList PAListInit(struct PAList);
//s
//struct PAElement PAListGet(INT);
// struct PAElement PAListArrange(struct PAList);
//toArrayList();
#endif

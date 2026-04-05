//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_LIST_H_
#define INCLUDE_PA_LIST_H_	1

// #include "../defs.h"
#include <defs.h>
// struct PAList;
//typedef struct PAList List;
DllExport struct PAList PASeriesPerformConstruct(struct PASeries Adj[],struct PACount Nß);
DllExport PAResult PAListPerformInit();
DllExport PAResult PAListPerformCopy();
DllExport PAResult PAListPerformPutCount(struct PACount);
DllExport PAResult PAListPerformPutList(struct PAList);
DllExport PAResult PAListPerformRuin();
DllExport PAResult PAListPerformDelete();
DllExport void PAListDispose(void);


// struct PAResult PAList(struct PAElement Head);
// struct PAResult PAListPrint(struct PAList);
//struct PAList PAListInit(struct PAList);
//s
//struct PAElement PAListGet(INT);
// struct PAElement PAListArrange(struct PAList);
//toArrayList();
#endif

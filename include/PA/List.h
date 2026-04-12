//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_LIST_H_
#define INCLUDE_PA_LIST_H_	1

// #include "../defs.h"
#include <defs.h>
// struct PAList;
//typedef struct PAList List;
DllExport struct PAList PASeriesPerformConstruct(struct PASeries Adj[],struct PACount Nß);
DllExport struct PAList PAListPerformInit(struct PAList);
DllExport HRESULT PAListPerformCopy(struct PAList);
DllExport HRESULT PAListPerformPutCount(struct PAList, struct PACount);
DllExport HRESULT PAListPerformPutList(struct PAList);
DllExport HRESULT PAListPerformRuin(struct PAList);
DllExport HRESULT PAListPerformDelete(struct PAList);
DllExport void PAListDispose(void);


// struct PAResult PAList(struct PAElement Head);
// struct PAResult PAListPrint(struct PAList);
//struct PAList PAListInit(struct PAList);
//s
//struct PAElement PAListGet(INT);
// struct PAElement PAListArrange(struct PAList);
//toArrayList();
#endif

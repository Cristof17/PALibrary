//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_LIST_H_
#define INCLUDE_PA_LIST_H_	1

// #include "../defs.h"
#include <defs.h>
#include <types.h>
// struct PAList;
//typedef struct PAList List;
// DllExport struct PAElement GetHead();
DllExport struct PAList PAListPerformConstruct();
DllExport struct PAList PAListPerformInit(struct PAList,struct PACount, struct PASeries[]);
// DllExport struct PAList PAListPerformCopy(struct PAList);
// DllExport PAResult PAListPerformPutCount(struct PAList, struct PACount);
// DllExport PAResult PAListPerformPutList(struct PAList);
DllExport struct PAList PAListPerformRuin(struct PAList);
DllExport struct PAList PAListPerformDelete(struct PAList);
// DllExport void PAListDispose(void);
void PAListPerformPrint(struct PAList List);

// struct PAResult PAList(struct PAElement Head);
// struct PAResult PAListPrint(struct PAList);
//struct PAList PAListInit(struct PAList);
//s
//struct PAElement PAListGet(INT);
// struct PAElement PAListArrange(struct PAList);
//toArrayList();
#endif

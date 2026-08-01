//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_LIST_H_
#define INCLUDE_PA_LIST_H_	1

// #include "../defs.h"
#include <defs.h>
#include <types.h>
#include <stdlib.h>
#include <string.h>
#include <PA/Memory.h>

// struct PAList;
//typedef struct PAList List;
// DllExport struct PAElement GetHead();
// DllExport Memory PAListCreate(size_t size);
// DllExport struct PAList* PAListBegin(struct PAList* list, struct PACount M);
// DllExport struct PAList* PAListBegin(struct PAList* list, struct PACount* N, struct PASeries* adj);
DllExport PAList PAListPerformConstruct();
// DllExport struct PAList PAListPerformCopy(struct PAList);
// DllExport PAResult PAListPerformPutCount(struct PAList, struct PACount);
// DllExport PAResult PAListPerformPutList(struct PAList);
DllExport static PAObject PAListPerformCopy(PAObject, PAObject, size_t);
DllExport int PAListPerformDelete(PAList);
// DllExport int PAListFinish(Memory);
// DllExport void PAListDispose(void);
void PAListPrint(struct PAList* List);

// struct PAResult PAList(struct PAElement Head);
// struct PAResult PAListPrint(struct PAList);
//struct PAList PAListInit(struct PAList);
//s
//struct PAElement PAListGet(INT);
// struct PAElement PAListArrange(struct PAList);
//toArrayList();
#endif

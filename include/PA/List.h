//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_LIST_H_
#define INCLUDE_PA_LIST_H_

#include "../defs.h"

// struct PAList;
//typedef struct PAList List;
struct PAList PAListPerformConstruct(struct ArrayList List, struct PACount M);
PAResult PAListPerformInit();
PAResult PAListPerformCopy();
// struct PAList PAListPutElement(struct PAList, struct PAElement);
PAResult PAListPerformPutCount(struct PACount);
PAResult PAListPerformPutArrayList(struct ArrayList);
PAResult PAListAddElement(struct PAElement);
PAResult PAListPut(PAResource,struct PAData);
PAResource PAListGet(PAData);
PAInt PAListSize();
struct PAElement PAListHead(struct PAList);
struct PAList PAListTail(struct PAList);
void PAListPerformPrint(struct PAList);
PAResult PAListPerformDelete(struct PAList);
PAResult PAListPerformRuin();
void Dispose();

// struct PAResult PAList(struct PAElement Head);
// struct PAResult PAListPrint(struct PAList);
//struct PAList PAListInit(struct PAList);
//s
//struct PAElement PAListGet(INT);
// struct PAElement PAListArrange(struct PAList);
//toArrayList();
#endif

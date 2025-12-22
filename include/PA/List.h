//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_LIST_H_
#define INCLUDE_PA_LIST_H_
#ifndef _WIN95
#include <PA/Element.h>
#include <PA/Count.h>
#include <ArrayList/ArrayList.h>
#include <PA/Result.h>
#include <types.h>
#elif defined _WIN95
#include <PA\Element.h>
#include <PA\Count.h>
#include <ArrayList\ArrayList.h>
#include <PA\Result.h>
#endif

// struct PAList;
//typedef struct PAList List;
struct PAList PAListPerformConstruct(struct ArrayList, struct PACount);
struct PAList PAListPerformInit(struct PAList);
// struct PAList PAListPutElement(struct PAList, struct PAElement);
struct PAList PAListPerformPutCount(struct PAList, struct PACount);
struct PAList PAListPerformPutArrayList(struct PAList, struct ArrayList);
struct PAResult PAListAddElement(struct PAList, struct PAElement);
struct PAResult PAListPerformRuin(struct PAList);
void Dispose();
PA_INT PAListSize(struct PAList);
struct PAElement PAListHead(struct PAList);
struct PAList PAListTail(struct PAList);
struct PAResult PAListPerformPrint(struct PAList);
struct PAResult PAListPerformDelete(struct PAList);

// struct PAResult PAList(struct PAElement Head);
// struct PAResult PAListPrint(struct PAList);
//struct PAList PAListInit(struct PAList);
//s
//struct PAElement PAListGet(INT);
// struct PAElement PAListArrange(struct PAList);
//toArrayList();
#endif

//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_LIST_H
#define INCLUDE_PA_LIST_H
#include <PA/Element.h>
#include <PA/Size.h>
#include <ArrayList/ArrayList.h>
#include <types.h>
#include <PA/Result.h>
struct PAList;
//typedef struct PAList List;
struct PAList PAListConstruct();
struct PAList PAListArrange(struct PAList);
struct PAList PAListPutElement(struct PAList, struct PAElement);
struct PAList PAListPutSize(struct PAList, struct PASize);
struct PAList PAListPutArrayList(struct PAList, struct ArrayList);
struct PAResult PAListAddElement(struct PAList, struct PAElement);
struct PAResult PAListRuin(struct PAList);
void Dispose();
PA_INT PAListSize(struct PAList);
struct PAElement PAListHead(struct PAList);
struct PAList PAListTail(struct PAList);

// struct PAResult PAList(struct PAElement Head);
// struct PAResult PAListPrint(struct PAList);
//struct PAList PAListInit(struct PAList);
//s
//struct PAElement PAListGet(INT);
// struct PAElement PAListArrange(struct PAList);
//toArrayList();
#endif


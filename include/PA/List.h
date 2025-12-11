//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_LIST_H
#define INCLUDE_PA_LIST_H
#include <PA/Element.h>
#include <PA/Size.h>
#include <ArrayList/ArrayList.h>
#include <types.h>
struct PAList;
//typedef struct PAList List;
struct PAList PAListConstruct();
struct PAList PAListArrange(struct PAList);
struct PAList PAListPutElement(struct PAList, struct PAElement);
struct PAList PAListPutSize(struct PAList, struct PASize);
struct PAList PAListPutArrayList(struct PAList, struct ArrayList);

struct PAResult PAListAddElement(struct PAList, struct PAElement);
// struct PAResult PAList(struct PAElement Head);
struct PAResult PAListRuin(struct PAList);
struct PAResult PAListPrint(struct PAList);
void Dispose();
//struct PAList PAListInit(struct PAList);
//s
PA_INT PAListSize(struct PAList);
//struct PAElement PAListGet(INT);
struct PAElement PAListHead(struct PAList);
// struct PAElement PAListArrange(struct PAList);
struct PAList PAListTail(struct PAList);
//toArrayList();
#endif


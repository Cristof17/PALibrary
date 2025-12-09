//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_LIST_H
#define INCLUDE_PA_LIST_H
#include <PA/Element.h>
#include <PA/Size.h>
#include <ArrayList/ArrayList.h>
#include <types.h>
struct _PA_LIST;
//typedef struct PAList List;
struct _PA_LIST PAListConstruct();
struct _PA_LIST PAListArrange(struct _PA_LIST);
struct _PA_LIST PAListPutElement(struct _PA_LIST, struct _PA_ELEMENT);
struct _PA_LIST PAListPutSize(struct _PA_LIST, struct _PA_SIZE);
struct _PA_LIST PAListPutArrayList(struct _PA_LIST, struct _ARRAYLIST);

void PAListAdd(struct _PA_ELEMENT);
void PAList(struct _PA_ELEMENT Head);
void PAListRuin();
void PAListPrint(struct _PA_LIST);
void Dispose();
//struct PAList PAListInit(struct PAList);
//s
int PAListSize(struct _PA_LIST);
//struct PAElement PAListGet(INT);
struct _PA_ELEMENT PAListHead(struct _PA_LIST);
// struct PAElement PAListArrange(struct PAList);
struct _PA_LIST PAListTail(struct _PA_LIST);
//toArrayList();
#endif


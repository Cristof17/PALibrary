//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_LIST_H
#define INCLUDE_PA_LIST_H
#include <PA/Element.h>
#include <PA/Size.h>
#include <ArrayList/ArrayList.h>
#include <types.h>
struct PAList;
//typedef struct PAList List;

void PAListAdd(struct PAElement);
void PAList(struct PAElement Head);
void PAListDestroy();
void PAListPrint(struct PAList);
void Dispose();
//struct PAList PAListInit(struct PAList);
//s
int PAListSize(struct PAList);
//struct PAElement PAListGet(INT);
struct PAElement PAListHead(struct PAList);
struct PAElement PAListArrange(struct PAList);
struct PAList PAListTail(struct PAList);
//toArrayList();
#endif


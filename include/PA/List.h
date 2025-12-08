//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_LIST_H
#define INCLUDE_PA_LIST_H
#include <PA/Element.h>
#include <PA/Size.h>
#include <ArrayList/ArrayList.h>
struct PAList;
//typedef struct PAList List;

void PAListAdd(struct PAElement);
void PAList(struct PAElement Head);
void PAListDestroy();
void PAListPrint(struct PAList);
void Dispose();
//struct PAList PAListInit(struct PAList);
//s
PAInt PAListSize(struct PAList);
//struct PAElement PAListGet(INT);
struct PAElement PAListHead(struct PAList);
struct PAElement PAListInit(struct PAList);
struct PAList PAListTail(struct PAList);
//toArrayList();
#endif


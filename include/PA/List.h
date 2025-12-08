//@Author Cristofor Rotsching
#ifndef INCLUDE_PALISTA_H
#define INCLUDE_PALISTA_H
#include "../include/PA/Element.h"
#include "../include/PA/Count.h"
#include "../include/ArrayList/ArrayList.h"
struct PAList;
typedef struct PAList List;

void PAList(struct PAElement Head);
void PAListDestroy();
struct PAList PAListInit(struct PAList);
//s
void Dispose();
INT PAListSize(struct PAList);
//struct PAElement PAListGet(INT);
struct PAElement PAListGetHead(struct PAList);
void PAListAddHead(struct PAElement);
struct PAList PAListTail(struct PAList);
struct PAElement PAListInit(struct PAList);
void PAListPrint(struct PAList);
//toArrayList();
#endif


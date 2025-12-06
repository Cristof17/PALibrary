//@Author Cristofor Rotsching
#ifndef INCLUDE_PALISTA_H
#define INCLUDE_PALISTA_H
#include "../include/PAElement.h"
#include "../include/PACount.h"
#include "../include/ArrayList/ArrayList.h"
struct PAList;
typedef struct PAList PAList;

INT PAListSize(struct PAList);
struct PAElement PAListGet(INT);
struct PAElement PAListHead(struct PAList);
struct PAList PAListTail(struct PAList);
struct PAElement PAListInit(struct PAList);
void PAListPrint(struct PAList);
//toArrayList();
#endif


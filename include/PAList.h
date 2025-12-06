//@Author Cristofor Rotsching
#ifndef INCLUDE_PALISTA_H
#define INCLUDE_PALISTA_H
#include "../include/PAElement.h"
#include "../include/PACardinal.h"
#include "../include/ArrayList/ArrayList.h"
struct PAList;
typedef struct PAList PAList;

INT PAListaSize(struct PAList);
struct PAElement PAListaGet(INT);
struct PAElement PAListaHead(struct PAList);
struct PAList PAListaTail(struct PAList);
struct PAElement PAListaInit(struct PAList);
void PAListaPrint(struct PAList);
//toArrayList();
#endif


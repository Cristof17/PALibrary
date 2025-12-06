//@Author Cristofor Rotsching
#ifndef INCLUDE_PALISTA_H
#define INCLUDE_PALISTA_H
#include "../include/PAElement.h"
#include "../include/PACardinal.h"
#include "../include/ArrayList/ArrayList.h"
struct PAList;
typedef struct PAList PAList;

INT PAListaSize(struct PAList);
struct PANod PAListaGet(INT);
struct PANod PAListaHead(struct PAList);
struct PALista PAListaTail(struct PAList);
struct PANod PAListaInit(struct PAList);
void PAListaPrint(struct PAList);
//toArrayList();
#endif


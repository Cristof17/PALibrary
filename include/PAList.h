//@Author Cristofor Rotsching
#ifndef INCLUDE_PALISTA_H
#define INCLUDE_PALISTA_H
#include "../include/PANod.h"
#include "../include/PACardinal.h"
#include "../include/ArrayList/ArrayList.h"
struct PALista;
typedef struct PALista PALista;

INT PAListaSize(struct PALista);
struct PANod PAListaGet(INT);
struct PANod PAListaHead(struct PALista);
struct PALista PAListaTail(struct PALista);
struct PANod PAListaInit(struct PALista);
void PAListaPrint(struct PALista);
//toArrayList();
#endif


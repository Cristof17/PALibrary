//@Author Cristofor Rotsching
#ifndef INCLUDE_PALISTA_H
#define INCLUDE_PALISTA_H
#include "panod.h"
struct PALista
{
	struct PANod head;
};
typedef struct PALista PALista;

INT Size(PALista);
PANod Get(INT);
PANod Head(PALista);
PALista Tail(PALista);
PANod Init(PALista);
void PAListaPrint(PALista);
//toArrayList();
#endif


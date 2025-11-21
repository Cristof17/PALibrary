//@Author Cristofor Rotsching
#ifndef PALISTA_H
#define PALISTA_H
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


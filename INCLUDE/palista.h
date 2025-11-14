//@Author Cristofor Rotsching
#ifndef PALISTA_H
#define PALISTA_H
#include "panod.h"
struct PALista
{
	struct PANod head;
};
typedef struct PALista PALista;

INT Size(PALista lista);
PANod Get(INT position);
PANod Head(PALista lista);
PALista Tail(PALista lista);
PANod Init(PALista);
void PAListaPrint(PALista lista);
//toArrayList();
#endif


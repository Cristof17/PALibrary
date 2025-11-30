//@Author Cristofor Rotsching
#ifndef INCLUDE_PALISTA_H
#define INCLUDE_PALISTA_H
#include <panod.h>
#include <pacardinal.h>
#include <ArrayList.h>
struct PALista
{
	// struct PANod Nod;
	struct ArrayList List;
	struct PACardinal m;
};
typedef struct PALista PALista;

INT PAListaSize(PALista);
PANod PAListaGet(INT);
PANod PAListaHead(PALista);
PALista PAListaTail(PALista);
PANod PAListaInit(PALista);
void PAListaPrint(PALista);
//toArrayList();
#endif


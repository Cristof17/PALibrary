//@Author Cristofor Rotsching
#ifndef PALISTA_H
#define PALISTA_H
#include "panod.h"
struct PALista
{
	struct PANod head;
};
typedef struct PALista PALista;

INT size(paLista lista);
paNod get(INT position);
paNod head(paLista lista);
paLista tail(paLista lista);
paNod init(paLista);
void PAListaPrint(paLista lista);
//toArrayList();
#endif


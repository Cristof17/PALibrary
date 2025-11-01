#ifndef PALISTA_H
#define PALISTA_H
#include "PANod.h"
struct PALista
{
	struct PANod head;
};
typedef struct PALista paLista;

int size(paLista lista);
paNod get(int position);
paNod head(paLista lista);
paLista tail(paLista lista);
paNod init(paLista);
void PAListaPrint(paLista lista);
//toArrayList();
#endif


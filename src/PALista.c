//@Author Cristofor Rotsching
#include "../include/PALista.h"
struct PALista {
	// struct PANod Nod;
	struct ArrayList List;
	struct PACardinal m;
};
INT Size(struct PALista lista) {
    int size = 0;
//    PATip tip = lista.Nod.Tip;
    struct PANod nod_head = PAListaHead(lista);
    struct PATip tip;
//    return tip;
    return size;
    // if (nod_head.paTip == LAST(lista.))
    return 1;
}
struct PANod PAListaGet(INT position) {
    struct PANod nod;
    return nod;    
}
struct PANod PAListaHead(struct PALista lista) {
	struct PANod nod;
	return nod;
//    return lista.Nod;
}
struct PALista PAListaTail(struct PALista lista) {
    return lista;
}
struct PANod PAListaInit(struct PALista lista) {
	struct PANod nod;
	return nod;
//    return lista.Nod;
}

void PAListaPrint(struct PALista lista) {
    
}

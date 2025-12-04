#include "../include/Adapter/Adapter.h"
#include "../include/Adapter/Adaptee.h"
#include "../include/PANod.h"
#include <types.h>
/*
 * Adapter.c
 *
 *  Created on: 17 nov. 2025
 *      Author: AdministratorUser
 */
struct Adapter {
	struct PALista Lista;
};
void AdapterRequest(Adapter adapter)
{
	Adaptee adaptee;
	SpecificRequest(adaptee);
}
struct PANod AdapterHead(Adapter adapter)
{
	struct PANod nod;
	return nod;
	// PAIndex index = PAListaGet(FIRST);
	// adapter.Lista.Nod.Index = index;
	// return adapter.Lista.Nod;
}

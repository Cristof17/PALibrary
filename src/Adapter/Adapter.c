#include <Adapter/Adapter.h>
#include <Adapter/Adaptee.h>
#include <PA/Element.h>
#include <types.h>
#include <defs.h>
/*
 * Adapter.c
 *
 *  Created on: 17 nov. 2025
 *      Author: AdministratorUser
 */

void AdapterRequest(Adapter adapter)
{
	Adaptee adaptee;
	SpecificRequest(adaptee);
}
struct PAElement AdapterHead(Adapter adapter)
{
	struct PAElement nod;
	return nod;
	// PAIndex index = PAListaGet(FIRST);
	// adapter.Lista.Nod.Index = index;
	// return adapter.Lista.Nod;
}

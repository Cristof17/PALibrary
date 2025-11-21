#include <adapter.h>
#include <adaptee.h>
#include <panod.h>
#include <types.h>
/*
 * Adapter.c
 *
 *  Created on: 17 nov. 2025
 *      Author: AdministratorUser
 */

void AdapterRequest(Adapter adapter)
{
	Adaptee adaptee;
	AdapteeSpecificRequest(adaptee);
}
PANod AdapterHead(Adapter adapter)
{
	PAIndex index = AdapteeGet(FIRST);
	adapter.lista.head.index = index;
	return adapter.lista.head;
}

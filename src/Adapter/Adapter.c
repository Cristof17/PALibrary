#include <Adapter/Adapter.h>
#include <types.h>

/*
 * Adapter.c
 *
 *  Created on: 17 nov. 2025
 *      Author: AdministratorUser
 */
#ifndef _WIN95
#include <Adapter/Adaptee.h>
#include <PA/List.h>
// #elf
#elif defined _WIN95
#include <Adapter\Adaptee.h>
#include <PA\List.h>
#endif

void AdapterRequest() {
	//struct Adaptee adaptee;
	//AdapteeSpecificRequest(adaptee);
}
struct PAElement AdapterHead(struct Adapter adapter) {
	struct PAElement nod;
	return nod;
	// PAIndex index = PAListaGet(FIRST);
	// adapter.Lista.Nod.Index = index;
	// return adapter.Lista.Nod;
}

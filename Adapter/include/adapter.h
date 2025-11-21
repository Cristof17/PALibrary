/*
 * Adapter.h
 *
 *  Created on: 17 nov. 2025
 *      Author: AdministratorUser
 */
#ifndef ADAPTER_INCLUDE_ADAPTER_H_
#define ADAPTER_INCLUDE_ADAPTER_H_
//#include <Target.h>
#include <adaptee.h>
#include <palista.h>

struct Adapter
{
	PALista lista;
};
typedef struct Adapter Adapter;
void AdapterRequest(Adapter);
PANod AdapterHead(Adapter adapter);
#endif /* ADAPTER_INCLUDE_ADAPTER_H_ */

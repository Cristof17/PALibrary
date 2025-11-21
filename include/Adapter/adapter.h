/*
 * Adapter.h
 *
 *  Created on: 17 nov. 2025
 *      Author: AdministratorUser
 */
#ifndef INCLUDE_ADAPTER_H_
#define INCLUDE_ADAPTER_H_
//#include <Target.h>
#include <adaptee.h>
#include <palista.h>

struct Adapter
{
	PALista Lista;
};
typedef struct Adapter Adapter;
void Request(Adapter);
PANod GetHead(Adapter adapter);
#endif /* ADAPTER_INCLUDE_ADAPTER_H_ */

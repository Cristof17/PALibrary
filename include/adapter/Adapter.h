/*
 * Adapter.h
 *
 *  Created on: 17 nov. 2025
 *      Author: AdministratorUser
 */
#ifndef INCLUDE_ADAPTER_H_
#define INCLUDE_ADAPTER_H_
//#include <Target.h>
#include "../include/Adapter/Adaptee.h"
#include "../include/PALista.h"

struct Adapter
{
	PALista Lista;
};
typedef struct Adapter Adapter;
void Request(Adapter);
PANod GetHead(Adapter);
#endif /* ADAPTER_INCLUDE_ADAPTER_H_ */

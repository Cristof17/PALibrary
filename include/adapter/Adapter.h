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
#include "../include/PA/List.h"

struct Adapter;
typedef struct Adapter Adapter;
void Request(Adapter);
struct PAElement GetHead(Adapter);
#endif /* ADAPTER_INCLUDE_ADAPTER_H_ */

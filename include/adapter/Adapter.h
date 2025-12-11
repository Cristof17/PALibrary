/*
 * Adapter.h
 *
 *  Created on: 17 nov. 2025
 *      Author: AdministratorUser
 */
#ifndef INCLUDE_ADAPTER_H_
#define INCLUDE_ADAPTER_H_
//#include <Target.h>
#ifndef _WIN95
#include <Adapter/Adaptee.h>
#include <PA/List.h>
// #elf
#elif defined _WIN95
#include <Adapter\Adaptee.h>
#include <PA\List.h>
#endif

struct Adapter;
//typedef struct Adapter Adapter;
void Request(struct Adapter);
struct PAElement GetHead(struct Adapter);
#endif /* ADAPTER_INCLUDE_ADAPTER_H_ */

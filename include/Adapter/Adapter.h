/*
 * Adapter.h
 *
 *  Created on: 17 nov. 2025
 *      Author: AdministratorUser
 */
#ifndef INCLUDE_ADAPTER_ADAPTER_H_
#define INCLUDE_ADAPTER_ADAPTER_H_	1
#include <defs.h>
#include <types.h>
//#include <Target.h>
// #ifndef _WIN95
// #elif defined _WIN95
// #include <defs.h>
// #endif

//typedef struct Adapter Adapter;
DllExport void AdapterRequest();
DllExport void AdapterHead();
DllExport struct PAElement GetHead(struct Adapter);
#endif /* ADAPTER_INCLUDE_ADAPTER_H_ */

/*
 * Target.h
 *
 *  Created on: 17 nov. 2025
 *      Author: AdministratorUser
 */

#ifndef ADAPTER_INCLUDE_TARGET_H_
#define ADAPTER_INCLUDE_TARGET_H_
#include <pasir.h>
#include <adapter.h>


//#include <Adapter.h">
struct Target
{
	PASir Sir;
	//struct Adapter adapter;
};
typedef struct Target Target;
PASir Request(Target);

#endif /* ADAPTER_INCLUDE_TARGET_H_ */

/*
 * Target.h
 *
 *  Created on: 17 nov. 2025
 *      Author: AdministratorUser
 */

#ifndef ADAPTER_INCLUDE_TARGET_H_
#define ADAPTER_INCLUDE_TARGET_H_
#include <PASir.h>
#include <Adapter.h>
//#include <Adapter.h">
struct Target
{
	PASir target;
	//struct Adapter adapter;
};
typedef struct Target Target;
PASir TargetRequest(Target);

#endif /* ADAPTER_INCLUDE_TARGET_H_ */

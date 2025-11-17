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
struct Target
{
	PASir target;
	Adapter adapter;
};
typedef struct Target Target;
void TargetRequest(Target,Adapter);

#endif /* ADAPTER_INCLUDE_TARGET_H_ */

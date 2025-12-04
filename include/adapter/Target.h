/*
 * Target.h
 *
 *  Created on: 17 nov. 2025
 *      Author: AdministratorUser
 */

#ifndef INCLUDE_ADAPTER_TARGET_H_
#define INCLUDE_ADAPTER_TARGET_H_
#include "include/PASir.h"
#include "include/Adapter.h"


//#include <Adapter.h">
struct Target
{
	struct PASir Sir;
	//struct Adapter adapter;
};
typedef struct Target Target;
PASir TargetRequest(Target);

#endif /* ADAPTER_INCLUDE_TARGET_H_ */

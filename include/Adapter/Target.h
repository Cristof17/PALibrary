/*
 * Target.h
 *
 *  Created on: 17 nov. 2025
 *      Author: AdministratorUser
 */

#ifndef INCLUDE_ADAPTER_TARGET_H_
#define INCLUDE_ADAPTER_TARGET_H_
#ifndef _WIN95
#include <PA/Series.h>
#include <Adapter/Adapter.h>
#elif defined _WIN95
#include <PA\Series.h>
#include <Adapter\Adapter.h>
#endif


//#include <Adapter.h">
struct Target;
//typedef struct Target Target;
struct PASeries TargetRequest(struct Target);

#endif /* ADAPTER_INCLUDE_TARGET_H_ */

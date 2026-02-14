/*
 * Target.h
 *
 *  Created on: 17 nov. 2025
 *      Author: AdministratorUser
 */

#ifndef INCLUDE_ADAPTER_TARGET_H_
#define INCLUDE_ADAPTER_TARGET_H_	1

#include <types.h>
#ifndef _WIN95
#include <PA/Series.h>
#include <Adapter/Adapter.h>
#include <Adapter/Target.h>
#elif defined _WIN95
#include <Adapter\Target.h>
#include <PA\Series.h>
#include <Adapter\Adapter.h>
#endif

//#include <Adapter.h">
struct Target;
//typedef struct Target Target;
struct PASeries TargetRequest(struct AdapterTarget);

#endif /* ADAPTER_INCLUDE_TARGET_H_ */

/*
 * Adaptee.h
 *
 *  Created on: 17 nov. 2025
 *      Author: AdministratorUser
 */

#ifndef INCLUDE_ADAPTER_ADAPTEE_H_
#define INCLUDE_ADAPTER_ADAPTEE_H_	1
//#include <adaptee.h>
// #inf

#include "../defs.h"
#include "../types.h"
#ifndef _WIN95
#include <PA/Data.h>
#include <ArrayList/ArrayList.h>
#include <types.h>
#include <defs.h>
// #elf
#elif defined _WIN95
#include <PA\Data.h>
#include <ArrayList\ArrayList.h>
#include <types.h>
#include <defs.h>
#endif
// struct Adaptee;
//typedef struct Adaptee Adaptee;
void AdapteeSpecificRequest(struct Adaptee);
struct PAData Get(PAInt);
#endif /* ADAPTER_INCLUDE_ADAPTEE_H_ */

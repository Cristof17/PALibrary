/*
 * Adaptee.h
 *
 *  Created on: 17 nov. 2025
 *      Author: AdministratorUser
 */

#ifndef INCLUDE_ADAPTEE_H_
#define INCLUDE_ADAPTEE_H_
//#include <adaptee.h>
#include "../include/PAIndex.h"
#include "../include/ArrayList/ArrayList.h"
#include <types.h>

struct Adaptee
{
	ArrayList List;
};
typedef struct Adaptee Adaptee;
void SpecificRequest(Adaptee);
PAIndex Get(INT);
#endif /* ADAPTER_INCLUDE_ADAPTEE_H_ */

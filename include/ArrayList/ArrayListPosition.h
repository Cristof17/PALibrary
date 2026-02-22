/*
 * ArrayListPosition.h
 *
 *  Created on: 28 dec. 2025
 *      Author: AdministratorUser
 */

#ifndef INCLUDE_ARRAYLIST_ARRAYLISTPOSITION_H_
#define INCLUDE_ARRAYLIST_ARRAYLISTPOSITION_H_	1

#include "../defs.h"

struct ArrayListPosition ArrayListPositionPerformConstruct(ArrayListPosition);
struct ArrayListPosition ArrayListPositionPerformInit(struct ArrayListPosition);
struct ArrayListPosition ArrayListPositionPerformCopy(struct ArrayListPosition);
PAResult ArrayListPositionPerformDelete(struct ArrayListPosition);
PAResult ArrayListPositionPerformRuin(struct ArrayListPosition);

#endif /* INCLUDE_ARRAYLIST_ARRAYLISTPOSITION_H_ */

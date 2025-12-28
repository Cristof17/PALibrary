/*
 * ArrayListPosition.h
 *
 *  Created on: 28 dec. 2025
 *      Author: AdministratorUser
 */

#ifndef INCLUDE_ARRAYLIST_ARRAYLISTPOSITION_H_
#define INCLUDE_ARRAYLIST_ARRAYLISTPOSITION_H_
#include <defs.h>
#include <types.h>
struct ArrayListPosition ArrayListPositionPerformConstruct();
struct ArrayListPosition ArrayListPositionPerformInit(ListPosition place);
struct ArrayListPosition ArrayListPositionPerformCopy(struct ArrayListPosition Position);
PAResult ArrayListPositionPerformDelete(struct ArrayListPosition Position);
PAResult ArrayListPositionPerformRuin(struct ArrayListPosition Position);


#endif /* INCLUDE_ARRAYLIST_ARRAYLISTPOSITION_H_ */

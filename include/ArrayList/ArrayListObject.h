/*
 * ArrayListObject.h
 *
 *  Created on: 28 dec. 2025
 *      Author: AdministratorUser
 */

#ifndef INCLUDE_ARRAYLIST_ARRAYLISTOBJECT_H_
#define INCLUDE_ARRAYLIST_ARRAYLISTOBJECT_H_
#include <defs.h>
#include <types.h>
struct ArrayListObject ArrayListObjectPerformConstruct();
struct ArrayListObject ArrayListObjectPerformInit(ListObject);
struct ArrayListObject ArrayListObjectPerformCopy(struct ArrayListObject);
PAResult ArrayListObjectPerformDelete(struct ArrayListObject);
PAResult ArrayListObjectPerformRuin(struct ArrayListObject);

#endif /* INCLUDE_ARRAYLIST_ARRAYLISTOBJECT_H_ */

/*
 * ArrayListObject.h
 *
 *  Created on: 28 dec. 2025
 *      Author: AdministratorUser
 */

#ifndef INCLUDE_ARRAYLIST_ARRAYLISTOBJECT_H_
#define INCLUDE_ARRAYLIST_ARRAYLISTOBJECT_H_
#include <types.h>
#include <defs.h>
struct ArrayListObject ArrayListObjectPerformConstruct();
struct ArrayListObject ArrayListObjectPerformInit(ListObject object);
struct ArrayListObject ArrayListObjectPerformCopy(struct ArrayListObject Object);
PAResult ArrayListObjectPerformDelete(struct ArrayListObject List);
PAResult ArrayListObjectPerformRuin(struct ArrayListObject List);

#endif /* INCLUDE_ARRAYLIST_ARRAYLISTOBJECT_H_ */

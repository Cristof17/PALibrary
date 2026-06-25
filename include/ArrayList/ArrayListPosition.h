/*
 * ArrayListPosition.h
 *
 *  Created on: 28 dec. 2025
 *      Author: AdministratorUser
 */

#ifndef INCLUDE_ARRAYLIST_ARRAYLISTPOSITION_H_
#define INCLUDE_ARRAYLIST_ARRAYLISTPOSITION_H_	1

#include <defs.h>
#include <types.h>
// #include "../defs.h"
// #include "../types.h"
DllExport struct ArrayListPosition* ArrayListPositionPerformConstruct(struct ArrayListPosition*);
DllExport struct ArrayListPosition* ArrayListPositionPerformInit(struct ArrayListPosition*, int* Value);
DllExport struct ArrayListPosition* ArrayListPositionPerformCopy(struct ArrayListPosition*, struct ArrayListPosition*);
DllExport void ArrayListPositionPerformDelete(struct ArrayListPosition*);
DllExport void ArrayListPositionPerformRuin(struct ArrayListPosition*);

#endif /* INCLUDE_ARRAYLIST_ARRAYLISTPOSITION_H_ */

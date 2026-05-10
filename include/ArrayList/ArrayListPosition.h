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
DllExport ArrayListPosition ArrayListPositionPerformConstruct(ArrayListPosition);
DllExport ArrayListPosition ArrayListPositionPerformInit(ArrayListPosition);
DllExport ArrayListPosition ArrayListPositionPerformCopy(ArrayListPosition);
DllExport HRESULT ArrayListPositionPerformDelete(ArrayListPosition);
DllExport HRESULT ArrayListPositionPerformRuin(ArrayListPosition);

#endif /* INCLUDE_ARRAYLIST_ARRAYLISTPOSITION_H_ */


/*
 * ArrayListPosition.c
 *
 *  Created on: 28 dec. 2025
 *      Author: AdministratorUser
 */

#ifndef _WIN95
#include <ArrayList/ArrayListPosition.h>
#elif defined _WIN95
#include <ArrayList\ArrayListPosition.h>
#endif
#include <defs.h>
#include <types.h>

ArrayListPosition ArrayListPositionPerformConstruct(ArrayListPosition place)
{
	ArrayListPosition position = { FIRST };
	return position;
}
ArrayListPosition ArrayListPositionPerformInit(ArrayListPosition ListPosition)
{
    ArrayListPosition position;
	position = ArrayListPositionPerformConstruct(ListPosition);
	// position.position = ListPosition;
	return position;
}
ArrayListPosition ArrayListPositionPerformCopy(ArrayListPosition ListPosition)
{
	ArrayListPosition copy;
	copy = ArrayListPositionPerformConstruct(ListPosition);
//	copy = ArrayListPositionPeoformInit(Position.position);
	copy = ArrayListPositionPerformInit(ListPosition);
	return copy;
}
PAResult ArrayListPositionPerformDelete(ArrayListPosition Position)
{
	PAResult result = { PARESULT_SUCCESS };
	return result;
}
PAResult ArrayListPositionPerformRuin(ArrayListPosition Position)
{
	PAResult result = { PARESULT_SUCCESS };
	return result;
}

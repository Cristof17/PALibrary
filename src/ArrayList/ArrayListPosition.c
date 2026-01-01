
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

struct ArrayListPosition ArrayListPositionPerformConstruct(ListPosition place)
{
	struct ArrayListPosition position;
	return position;
}
struct ArrayListPosition ArrayListPositionPerformInit(struct ArrayListPosition ListPosition)
{
	struct ArrayListPosition position;
	position = ArrayListPositionPerformConstruct(ListPosition.position);
	// position.position = ListPosition;
	return position;
}
struct ArrayListPosition ArrayListPositionPerformCopy(struct ArrayListPosition ListPosition)
{
	struct ArrayListPosition copy;
	copy = ArrayListPositionPerformConstruct(ListPosition.position);
//	copy = ArrayListPositionPeoformInit(Position.position);
	copy = ArrayListPositionPerformInit(ListPosition);
	return copy;
}
PAResult ArrayListPositionPerformDelete(struct ArrayListPosition Position)
{
	PAResult result;
	return result;
}
PAResult ArrayListPositionPerformRuin(struct ArrayListPosition Position)
{
	PAResult result;
	return result;
}

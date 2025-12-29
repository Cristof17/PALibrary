
/*
 * ArrayListPosition.c
 *
 *  Created on: 28 dec. 2025
 *      Author: AdministratorUser
 */

#include <ArrayList/ArrayListPosition.h>

struct ArrayListPosition ArrayListPositionPerformConstruct()
{
	struct ArrayListPosition position;
	return position;
}
struct ArrayListPosition ArrayListPositionPerformInit(ListPosition place)
{
	struct ArrayListPosition position;
	position = ArrayListPositionPerformConstruct();
	position.position = place;
	return position;
}
struct ArrayListPosition ArrayListPositionPerformCopy(struct ArrayListPosition Position)
{
	struct ArrayListPosition copy;
	copy = ArrayListPositionPerformConstruct();
//	copy = ArrayListPositionPeoformInit(Position.position);
	copy = ArrayListPositionPerformInit(Position.position);
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


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
#include <string.h>

struct ArrayListPosition* ArrayListPositionPerformConstruct(struct ArrayListPosition* place)
{
	struct ArrayListPosition* arrayListPosition;
	arrayListPosition = (struct ArrayListPosition*) malloc (sizeof(struct ArrayListPosition));
	// return
	// struct ArrayListPosition position = { FIRST };
	return arrayListPosition;
	// return place;
}
struct ArrayListPosition* ArrayListPositionPerformInit(struct ArrayListPosition* ListPosition, int* Value)
{
    struct ArrayListPosition* position;
	// position = ListPosition;
	memset(ListPosition,*Value,sizeof(struct ArrayListPosition));
	return ListPosition;
	// position = ArrayListPositionPerformConstruct(ListPosition);
	// position.position = ListPosition;
	return ListPosition;
}
struct ArrayListPosition* ArrayListPositionPerformCopy(struct ArrayListPosition* src, struct ArrayListPosition* dst)
{
	// struct ArrayListPosition* copy;
	struct ArrayListPosition from;
	from = *src;
	// struct ArrayListPosition to;
	memcpy(dst,src,sizeof(struct ArrayListPosition));
	// copy = ArrayListPositionPerformConstruct(ListPosition);
//	copy = ArrayListPositionPeoformInit(Position.position);
	// copy = ArrayListPositionPerformInit(ListPosition);
	// return copy;
	return dst;
}
PAResult ArrayListPositionPerformDelete(struct ArrayListPosition* Position)
{
	// free(List);
	free(Position);
	// PAResult result = { PARESULT_SUCCESS };
	return PARESULT_SUCCESS;
}
PAResult ArrayListPositionPerformRuin(struct ArrayListPosition* Position)
{
	free(Position);
	// PAResult result = { PARESULT_SUCCESS };
	return PARESULT_SUCCESS;
}

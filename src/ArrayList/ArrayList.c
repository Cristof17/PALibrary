#include <ArrayList/ArrayList.h>
#include <PA/Result.h>
#include <defs.h>
/*
 * ArrayList.c
 *
 *  Created on: 20 nov. 2025
 *      Author: AdministratorUser
 */
struct ArrayList ArrayListConstruct()
{
	struct ArrayList List;
	return List;
}
struct ArrayList ArrayListInit(struct PAData Data[], struct PACount M)
{
	// srt
	struct ArrayList List;
	List = ArrayListConstruct();
	List.index = PADataPerformCopy(Data);
	return List;
}
struct ArrayList ArrayListCopy(struct ArrayList List)
{
	struct ArrayList Lost;
	return Lost;
}
struct PAData ArrayListGet(struct PAIndex Array[],PAInt Position) {
	struct PAData index;
	// = Array[Position];
	return index;
}
PAResult Init(PAInt size) {
//	return )
	PAResult rezultat;
	return rezultat;
}

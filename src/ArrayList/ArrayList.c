#include <ArrayList/ArrayList.h>
// #include <PA/Result.h>
#include <defs.h>
/*
 * ArrayList.c
 *
 *  Created on: 20 nov. 2025
 *      Author: AdministratorUser
 */
struct ArrayList ArrayListPeformConstruct()
{
	struct ArrayList List;
	return List;
}
struct ArrayList ArrayListPerformInit(struct PAData Data[], struct PACount M)
{
	// srt
	struct ArrayList List;
	List = ArrayListPerformConstruct();
	List.index = PADataPerformCopy(Data);
	return List;
}
struct ArrayList ArrayListPerformCopy(struct ArrayList List)
{
	struct ArrayList Lost;
	return Lost;
}
struct PAData ArrayListPerformGet(struct PAIndex Array[],PAInt Position) {
	struct PAData index;
	// = Array[Position];
	return index;
}
PAResult ArrayListPeformInit(PAInt size) {
//	return )
	PAResult rezultat;
	return rezultat;
}

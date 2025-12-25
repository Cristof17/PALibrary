#include <ArrayList/ArrayList.h>
// #include <PA/Result.h>
#include <defs.h>
/*
 * ArrayList.c
 *
 *  Created on: 20 nov. 2025
 *      Author: AdministratorUser
 */
// struct ArrayList ArrayListPerformConstruct()
// {
// 	struct ArrayList List;
// 	return List;
// }
// struct ArrayList ArrayListPerformInit(struct PAData Data[], struct PACount M)
// {
// 	struct ArrayList List;
// 	List = ArrayListPerformConstruct();
// 	List.count = M;
// 	List.index = Data;
// 	return List;
// }
// struct ArrayList ArrayListPerformCopy(struct ArrayList List)
// {
// 	struct ArrayList copy;
// 	// copt
// 	// copy. 
// 	// copy = ArrayListPefr
// 	// copy = ArrayListPerformConstruct(;)
// 	// copy. 
// 	copy = ArrayListPerformConstruct();
// 	copy = ArrayList
// }
// struct PAData ArrayListGet(struct PAData[],PAInt);
// struct PARecord ArrayListPerformArrange(PAInt)
// {

// }
// struct PARecord ArrayListPutCount(struct ArrayList, struct PACount)
// {

// }
// sjt
// struct A
struct PAData ArrayListPerformGetFirst(struct ArrayList List)
{
	struct PAData first;
	first = List.index[FIRST];
	return first;
}
struct PAData ArrayListPerformGetLast(struct ArrayList List)
{
	struct PAData last;
	last = List.index[(LAST(List.count))];
	return last;
}
struct PAData ArrayListPerformPutFirst(struct ArrayList List)
{
	
}
struct PAData ArrayListPerformPutLast(struct ArrayList List)
{

}
struct ArrayList ArrayListPeformConstruct(struct ArrayList List)
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
// struct PAData ArrayListPerformGet(struct PAIndex Array[],PAInt Position) {
// 	struct PAData index;
// 	// = Array[Position];
// 	return index;
// }
// PAResult ArrayListPeformInit(PAInt size) {
// //	return )
// 	PAResult rezultat;
// 	return rezultat;
// `}

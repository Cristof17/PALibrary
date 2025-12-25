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
PAInt ArrayListPerformSize(struct ArrayList List)
{
	PAInt first = (PAInt) FIRST;
	PAInt x;
	PAInt y;
	x = first;
	//0 is for resizing, put element in first position and then move the rest to the right
	//for next move
	//n+1 is for NULL terminatior in List workld
	return FIRST;
}
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

	// int first = List.index[FIRST];
	//pseudicod
	//daca array-ul esye plin aloca un nou array
	//daca load-factor-ul este mare aloca un nou array
	// /'/'
	//daa e gol adauga
	//altfel daca nu  e gol
	//verifica load factor
	//daca load factor e mare -> realloc
	//altrfel 
	//adauga element
}
PAResult ArrayListPerformAdapt(struct ArrayList)
{
	
}
PAResult ArrayListPerformMove(struct ArrayList)
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

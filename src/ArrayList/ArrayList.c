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
	//while not end of list
	//counter ++
	//return counter
	//0 is for resizing, put element in first position and then move the rest to the right
	//for next move
	//n+1 is for NULL terminatior in List workld
	return FIRST;
}
struct PAData ArrayListPerformGetFirst(struct ArrayList List)
{
	struct ArrayListObject first;
	first = List.objects[FIRST];
	return first;
}
struct PAData ArrayListPerformGetLast(struct ArrayList List)
{
	struct PAData last;
	last = List.objects[(LAST(List.place))];
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
	//start, first position for i is 1
	//while not end of line
	//move to the right all elements and then realloc array with the new size for the next addFirst, or AddLast
	//element[i+1] = element[iu];
	//element[i] = element[i-1];
	//if i == 1
	//element[i-1] = new_element
	//This is kinda reverse for add directly
	//you add by first moving all elements and the inserting the new element on position 0
	//this is elementary programming from highschool
	//buit it workds`
	//this is not business nor logical 
	//this is not math
	//this should be done usnng diagrams and helper functions
	//#noiu #sa #fim #sanatosi
}
struct PAData ArrayListPerformPutLast(struct ArrayList List)
{

}
struct ArrayList ArrayListPeformConstruct(struct ArrayList List)
{
	struct ArrayList list;
	return list;
}
struct ArrayList ArrayListPerformInit(struct PAData Data[], struct PACount M)
{
	// srt
	struct ArrayList List;
	List = ArrayListPerformConstruct();
	List.place = PADataPerformCopy(Data);
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

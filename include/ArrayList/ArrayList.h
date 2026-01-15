#ifndef ARRAYLIST_ARRAYLIST_H_
#define ARRAYLIST_ARRAYLIST_H_

#include "../defs.h"
#include "../types.h"

// struct ArrayList;
//typedef struct ArrayList ArrayList;
ArrayListObject ArrayListGet(ListPosition);
void ArrayListPut(ListPosition, ArrayListObject);
struct ArrayList ArrayListPerformConstruct(ArrayListObject Data[], struct ArrayListPosition);
PAResult ArrayListPerformInit();
PAResult ArrayListPerformCopy();
// struc  ArrayListPerformRuin(struct ArrayList List);
 PAResult ArrayListPerformRuin();
 PAResult ArrayListPerformDelete();
// struct ArrayList ArrayListPerformDelete(struct ArrayList List);
// struct PAData ArrayListGet(struct PAData[],PAInt);
// struct PARecord ArrayListPerformArrange(PAInt);
// struct PARecord ArrayListPutCount(struct ArrayList, struct PACount);
// sjt
// struct A
ArrayListObject ArrayListPerformGetFirst(struct ArrayList);
ArrayListObject ArrayListPerformGetLast(struct ArrayList);
ArrayListObject ArrayListPerformPutFirst(struct ArrayList, ArrayListObject);
ArrayListObject ArrayListPerformPutLast(struct ArrayList, ArrayListObject);
// struct PAData
// struct PAData ArrayList
PAInt ArrayListPerformSize(struct ArrayList);
#endif

#ifndef ARRAYLIST_ARRAYLIST_H_
#define ARRAYLIST_ARRAYLIST_H_
#ifndef _WIN95
//#include <PA/Result.h>
//#include <PA/Data.h>
#include <types.h>
#include <defs.h>
// #eliuf 
#elif defined _WIN95
//#include <PA\Result.h>
//#include <PA\Data.h>
#include <types.h>
#include <defs.h>
#endif
// struct ArrayList;
//typedef struct ArrayList ArrayList;
 struct ArrayList ArrayListPerformConstruct(ArrayListObject Data[], struct ArrayListPosition);
 struct ArrayList ArrayListPerformInit(struct ArrayList);
 struct ArrayList ArrayListPerformCopy(struct ArrayList);
// struc  ArrayListPerformRuin(struct ArrayList List);
 PAResult ArrayListPerformRuin(struct ArrayList);
 PAResult ArrayListPerformDelete(struct ArrayList);
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

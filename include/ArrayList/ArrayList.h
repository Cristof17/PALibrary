#ifndef INCLUDE_ARRAYLIST_ARRAYLIST_H_
#define INCLUDE_ARRAYLIST_ARRAYLIST_H_	1

// #include "../defs.h"
// #include "../types.h"
#include <defs.h>
#include <types.h>

// struct ArrayList;
//typedef struct ArrayList ArrayList;

DllExport ArrayListObject ArrayListGet(ArrayListPosition);
DllExport ArrayListSize ArrayListPerformSize();
DllExport void ArrayListPut(ArrayListPosition, ArrayListObject);
DllExport struct ArrayList ArrayListPerformConstruct(ArrayListObject Data[], struct ArrayListPosition);
DllExport PAResult ArrayListPerformInit();
DllExport PAResult ArrayListPerformCopy();
// struc  ArrayListPerformRuin(struct ArrayList List);
DllExport PAResult ArrayListPerformRuin();
DllExport PAResult ArrayListPerformDelete();
// struct ArrayList ArrayListPerformDelete(struct ArrayList List);
// struct PAData ArrayListGet(struct PAData[],PAInt);
// struct PARecord ArrayListPerformArrange(PAInt);
// struct PARecord ArrayListPutCount(struct ArrayList, struct PACount);
// sjt
// struct A
DllExport ArrayListObject ArrayListPerformGetFirst(struct ArrayList);
DllExport ArrayListObject ArrayListPerformGetLast(struct ArrayList);
DllExport ArrayListObject ArrayListPerformPutFirst(struct ArrayList, ArrayListObject);
DllExport ArrayListObject ArrayListPerformPutLast(struct ArrayList, ArrayListObject);
// struct PAData
// struct PAData ArrayList
#endif

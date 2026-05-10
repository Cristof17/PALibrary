#ifndef INCLUDE_ARRAYLIST_ARRAYLIST_H_
#define INCLUDE_ARRAYLIST_ARRAYLIST_H_	1

// #include "../defs.h"
// #include "../types.h"
#include <defs.h>
#include <types.h>

// struct ArrayList;
//typedef struct ArrayList ArrayList;

DllExport ArrayListObject ArrayListGet(struct ArrayListPosition);
DllExport ArrayListSize ArrayListPerformSize();
DllExport void ArrayListPut(struct ArrayListPosition, ArrayListObject);
DllExport struct ArrayList ArrayListPerformConstruct(ArrayListObject Data[], struct ArrayListPosition);
DllExport PAResult ArrayListPerformInit(struct ArrayList);
DllExport struct ArrayList ArrayListPerformCopy(struct ArrayList);
DllExport PAResult ArrayListPerformCopyTo(struct ArrayList Dest, struct PAList source, struct PAElement);
// struc  ArrayListPerformRuin(struct ArrayList List);
DllExport HRESULT ArrayListPerformRuin(struct ArrayListPosition, ArrayListObject[]);
DllExport HRESULT ArrayListPerformDelete(struct ArrayList);
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

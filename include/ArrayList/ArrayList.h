#ifndef INCLUDE_ARRAYLIST_ARRAYLIST_H_
#define INCLUDE_ARRAYLIST_ARRAYLIST_H_	1

// #include "../defs.h"
// #include "../types.h"
#include <defs.h>
#include <types.h>
#include <stdlib.h>
#include <string.h>
// #include <string.h>

// struct ArrayList;
//typedef struct ArrayList ArrayList;

// DllExport ArrayListObject ArrayListGet(struct ArrayListPosition);
// DllExport ArrayListSize ArrayListPerformSize();
struct ArrayList* ArrayListPerformConstruct(struct ArrayListSize* sizwe);
struct ArrayList* ArrayListPerformInit(struct ArrayList*, struct ArrayListSize size);
// struct ArrayList* ArrayListPerformRuin(size_t n);
// DllExport void ArrayListPut(struct ArrayListPosition, ArrayListObject);
// DllExport struct ArrayList* ArrayListArrange(ArrayListObject* Data, struct ArrayListPosition*);
DllExport struct ArrayList* ArrayListPerformCopy(struct ArrayList*, struct ArrayList*);
// DllExport struct ArrayList* ArrayListPerformCopyTo(struct ArrayList Dest*, struct PAList source, struct PAElement);
// struc  ArrayListPerformRuin(struct ArrayList List);
DllExport int ArrayListStore(struct ArrayList*, struct PAData);
// DllExport int ArrayList(struct ArrayList*, ArrayListObject*)
DllExport struct PAData* ArrayListRetrieve(struct ArrayList*);
// DllExport struct Arra
// DllExport struct Arra
DllExport struct ArrayListSize ArrayListIndicateSize(struct ArrayList*);
DllExport void ArrayListPrint(struct ArrayList*);
// DllExport ArrayLis
DllExport void ArrayListPerformRuin(struct ArrayList* PA);
// DllExport int ArrayListPerformRuin(struct ArrayList* PA);
DllExport void ArrayListPerformDelete(struct ArrayList* PA);
// struct ArrayList ArrayListPerformDelete(struct ArrayList List);
// struct PAData ArrayListGet(struct ArrayList, struct PAData[],PAInt);
struct PARecord ArrayListPerformArrange(PAInt);
struct PARecord ArrayListPutCount(struct ArrayList, struct PACount);
// sjt
// struct A
// DllExport ArrayListObject* ArrayListPerformGetFirst(struct ArrayList*);
// DllExport ArrayListObject* ArrayListPerformGetLast(struct ArrayList*);
// DllExport ArrayListObject* ArrayListPerformPutFirst(struct ArrayList*, ArrayListObject);
// DllExport ArrayListObject* ArrayListPerformPutLast(struct ArrayList*, ArrayListObject);
// struct PAData
// struct PAData ArrayList
#endif

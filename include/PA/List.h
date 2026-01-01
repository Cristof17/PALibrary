//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_LIST_H_
#define INCLUDE_PA_LIST_H_



// struct PAList;
//typedef struct PAList List;
struct PAList PAListPerformConstruct(struct ArrayList List, struct PACount M);
struct PAList PAListPerformInit(struct PAList);
struct PAList PAListPerformCopy(struct PAList);
// struct PAList PAListPutElement(struct PAList, struct PAElement);
struct PAList PAListPerformPutCount(struct PAList, struct PACount);
struct PAList PAListPerformPutArrayList(struct PAList, struct ArrayList);
PAResult PAListAddElement(struct PAList, struct PAElement);
PAInt PAListSize(struct PAList);
struct PAElement PAListHead(struct PAList);
struct PAList PAListTail(struct PAList);
void PAListPerformPrint(struct PAList);
PAResult PAListPerformDelete(struct PAList);
PAResult PAListPerformRuin(struct PAList);
void Dispose();

// struct PAResult PAList(struct PAElement Head);
// struct PAResult PAListPrint(struct PAList);
//struct PAList PAListInit(struct PAList);
//s
//struct PAElement PAListGet(INT);
// struct PAElement PAListArrange(struct PAList);
//toArrayList();
#endif

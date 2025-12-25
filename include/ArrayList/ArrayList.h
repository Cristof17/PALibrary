#ifndef ARRAYLIST_ARRAYLIST_H_
#define ARRAYLIST_ARRAYLIST_H_
#ifndef _WIN95
#include <PA/Result.h>
#include <PA/Data.h>
#include <types.h>
#include <defs.h>
// #eliuf 
#elif defined _WIN95
#include <PA\Result.h>
#include <PA\Data.h>
#include <types.h>
#include <defs.h>
#endif
// struct ArrayList;
//typedef struct ArrayList ArrayList;
// struct ArrayList ArrayListPerformConstruct();
// struct ArrayList ArrayListPerformInit(struct PAData Data[], struct PACount M);
// struct ArrayList ArrayListPerformCopy(struct ArrayList List);
// struct PAData ArrayListGet(struct PAData[],PAInt);
// struct PARecord ArrayListPerformArrange(PAInt);
// struct PARecord ArrayListPutCount(struct ArrayList, struct PACount);
// sjt
// struct A
struct PAData ArrayListPerformGetFirst(struct ArrayList);
PAInt ArrayListPerformSize(struct ArrayList);
struct PAData ArrayListPerformGetLast(struct ArrayList);
PAResult ArrayListPerformPutFirst(struct ArrayList, struct PAData);
PAResult ArrayListPerformAdapt(struct ArrayList);
PAResult ArrayListPerformMove(struct ArrayList);
PAResult ArrayListPerformPutLast(struct ArrayList, struct PAData);
// struct PAData
// struct PAData ArrayList
PAInt ArrayListPerformSize(struct ArrayList);
#endif

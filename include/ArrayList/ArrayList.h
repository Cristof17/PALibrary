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
struct ArrayList ArrayListPerformConstruct();
struct ArrayList ArrayListPerformInit(struct PAData Data[], struct PACount M);
struct ArrayList ArrayListPerformCopy(struct ArrayList List);
// struct PAData ArrayListGet(struct PAData[],PAInt);
struct PARecord ArrayListPerformArrange(PAInt);
struct PARecord ArrayListPutCount(struct ArrayList, struct PACount);
// sjt
// struct A
struct PAData ArrayListPerformGetFirst();
struct PAData ArrayListPerformGetLast();
struct PAData ArrayListPerformPutFirst();
struct PAData ArrayListPerformPutLast();
// struct PAData
// struct PAData ArrayList
PAInt ArrayListPerformSize();
#endif

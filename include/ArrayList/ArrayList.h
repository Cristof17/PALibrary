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
struct ArrayList ArrayListConstruct();
struct ArrayList ArrayListInit(struct PAData Data[], struct PACount M);
struct ArrayList ArrayListCopy(struct ArrayList List);
struct PAData ArrayListGet(struct PAData[],PAInt);
struct PARecord ArrayListArrange(PAInt);
struct PARecord ArrayListPutCount(struct ArrayList, struct PACount);
#endif

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
struct ArrayList;
//typedef struct ArrayList ArrayList;
struct PAData ArrayListGet(struct PAData[],PA_INT);
struct PARecord ArrayListArrange(PA_INT);
struct PARecord ArrayListPutCount(struct ArrayList, struct PACount);
#endif

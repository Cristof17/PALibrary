#ifndef _ARRAYLIST_ARRAYLIST_H
#define _ARRAYLIST_ARRAYLIST_H
#include <PA/Result.h>
#include <PA/Data.h>
#include <types.h>
#include <defs.h>
struct _ARRAYLIST;
//typedef struct ArrayList ArrayList;
struct PAData ArrayListGet(struct PAData[],PA_INT);
struct PARecord ArrayListArrange(PA_INT);
struct PARecord ArrayListPutSize(struct ArrayList, struct PASize);
#endif

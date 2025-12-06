#ifndef _ARRAYLIST_ARRAYLIST_H
#define _ARRAYLIST_ARRAYLIST_H
#include "../include/PA/Result.h"
#include "../include/PA/Data.h"
#include <types.h>
#include <defs.h>
struct ArrayList;
typedef struct ArrayList ArrayList;
struct PAData ArrayListGet(struct PAData[],INT);
struct PAResult Init(INT);
#endif

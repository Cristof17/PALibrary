#ifndef _ARRAYLIST_ARRAYLIST_H
#define _ARRAYLIST_ARRAYLIST_H
#include "../include/PARezultat.h"
#include "../include/PAData.h"
#include <types.h>
#include <defs.h>
struct ArrayList;
typedef struct ArrayList ArrayList;
struct PAData ArrayListGet(struct PAData[],INT);
struct PARezultat Init(INT);
#endif

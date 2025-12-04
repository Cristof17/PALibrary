#ifndef _ARRAYLIST_ARRAYLIST_H
#define _ARRAYLIST_ARRAYLIST_H
#include "../include/PARezultat.h"
#include "../include/PAIndex.h"
#include <types.h>
struct ArrayList {
	struct PAIndex Index[0];
};
typedef struct ArrayList ArrayList;
struct PAIndex ArrayListGet(struct PAIndex[],INT);
struct PARezultat Init(INT);
#endif

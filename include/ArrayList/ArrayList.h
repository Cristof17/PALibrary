#ifndef _ARRAYLIST_ARRAYLIST_H
#define _ARRAYLIST_ARRAYLIST_H
#include <PARezultat.h>
#include <PAIndex.h>
#include <types.h>
struct ArrayList
{
	PAIndex Index[0];
};
typedef struct ArrayList ArrayList;
PAIndex ArrayListGet(PAIndex[],INT);
PARezultat Init(INT);
#endif

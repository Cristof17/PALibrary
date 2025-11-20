#ifndef _ARRAYLIST_ARRAYLIST_H
#define _ARRAYLIST_ARRAYLIST_H
#include <PAIndex.h>
#include <PARezultat.h>
#include <types.h>
struct ArrayList
{
	PAIndex array[0];
};
typedef struct ArrayList ArrayList;
PAIndex ArrayListGet(PAIndex[],INT position);
PARezultat Init(INT size);
#endif

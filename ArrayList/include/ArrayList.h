#ifndef _ARRAYLIST_ARRAYLIST_H
#define _ARRAYLIST_ARRAYLIST_H
#include <parezultat.h>
#include <paindex.h>
#include <types.h>
struct ArrayList
{
	PAIndex array[0];
};
typedef struct ArrayList ArrayList;
PAIndex ArrayListGet(PAIndex[],INT position);
PARezultat Init(INT size);
#endif

#ifndef PANOD_H
#define PANOD_H
#include "PAStare.h"
#include "PAData.h"
#include "PANeigh.h"
struct PANod;
struct PANod
{ 

	struct PAData data;
	struct PANeigh next;
	struct PAStare stare;

};
typedef struct PANod paNod;
#endif


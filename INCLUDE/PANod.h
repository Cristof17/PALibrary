#ifndef PANOD_H
#define PANOD_H
#include "PAStare.h"
#include "PAData.h"
#include "PANeigh.h"
#include "PATip.h"
struct PANod;
struct PANod
{ 

	struct PAData data;
	struct PANeigh next;
	struct PAStare stare;
	struct PATip paTip;
};
typedef struct PANod paNod;
#endif


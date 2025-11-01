#ifndef PANOD_H
#define PANOD_H
#include "pastare.h"
#include "padata.h"
#include "paneigh.h"
#include "patip.h"
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


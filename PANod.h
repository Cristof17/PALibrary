#ifndef PANOD_H
#define PANOD_H
#include "PAStare.h"
#include "PANod.h"
#include "PAData.h"
struct PANod
{
	struct PAData data;
	struct PANod next;
	struct PAStare stare;

};
#endif


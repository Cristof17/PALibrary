//@Author Cristofor Rotsching
#ifndef INCLUDE_PANOD_H
#define INCLUDE_PANOD_H
#include "../include/PAStare.h"
//#include "padata.h"
#include "../include/PAIndex.h"
#include "../include/PANeigh.h"
#include "../include/PATip.h"
struct PANod;
struct PANod
{ 
//	struct PAData data;
	struct PAIndex Index;
	struct PANeigh Next;
	struct PAStare Stare;
	struct PATip Tip;
};
typedef struct PANod PANod;
#endif


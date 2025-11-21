//@Author Cristofor Rotsching
#ifndef INCLUDE_PANOD_H
#define INCLUDE_PANOD_H
#include "pastare.h"
//#include "padata.h"
#include "paindex.h"
#include "paneigh.h"
#include "patip.h"
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


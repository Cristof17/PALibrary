//@Author Cristofor Rotsching
#ifndef INCLUDE_PANOD_H
#define INCLUDE_PANOD_H
#include <PAStare.h>
//#include "padata.h"
#include <PAIndex.h>
#include <PANeigh.h>
#include <PATip.h>
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


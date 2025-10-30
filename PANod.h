#ifndef PADATA_H
#define PADATA_H
	#include "PAData.h"
#endif
#ifndef PANOD_H
	#define PANOD_H
	#include "PANod.h"
#endif
#ifndef PASTARE_H
#define PASTARE_H
	#include "PAStare.h"
#endif
struct PANod
{
	struct PAData data;
	struct PANod next;
	struct PAStare stare;

};


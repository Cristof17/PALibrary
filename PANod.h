#include "PAData.h"
#include "PANod.h"
#include "PAStare.h"
struct PANod
{
	struct PAData data;
	struct PANod next;
	struct PAStare stare;

};


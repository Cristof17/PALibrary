//@Author Cristofor Rotsching
#include "../include/PANod.h"
// #include "//"
// #include "../include/PAIndex.h"
struct PANod { 
//	struct PAData data;
	struct PAIndex Index;
	struct PANeigh Next;
	struct PAStare Stare;
	struct PATip Tip;
};
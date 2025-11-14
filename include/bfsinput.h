//@Author Cristofor Rotsching
#ifndef BFSINPUT_H
#define BFSINPUT_H	
#include "panod.h"	
#include "palista.h"	
#include "pacardinal.h"	
#include "bfsinput.h"
struct BFSInput
{
	struct PACardinal n;
	struct PACardinal m;
	struct PALista adj;
	struct PANod sursa;
};
typedef struct BFSInput BFSInput;
#endif
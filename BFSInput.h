#ifndef BFSINPUT_H
#define BFSINPUT_H	
#include "PANod.h"	
#include "PALista.h"	
#include "PACardinal.h"	
#include "BFSInput.h"
struct BFSInput
{
	struct PACardinal n;
	struct PACardinal m;
	struct PALista adj;
	struct PANod sursa;
};
#endif
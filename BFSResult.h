#ifndef BFSRESULT_H
#define BFSRESULT_H	
#include "PALista.h"	
#include "PACardinal.h"	
#include "BFSResult.h"
struct BFSResult
{
	struct PALista d;
	struct PACardinal n;
	//struct BFSResult result;
};
#endif
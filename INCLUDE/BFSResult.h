#ifndef BFSRESULT_H
#define BFSRESULT_H	
#include "PALista.h"	
#include "PACardinal.h"	
#include "PARezultat.h"
struct BFSResult
{
	struct PALista d;
	struct PACardinal n;
	struct PARezultat rezultat;
};
typedef struct BFSResult bfsResult;
#endif

void BFSResultPrint(bfsResult Result);
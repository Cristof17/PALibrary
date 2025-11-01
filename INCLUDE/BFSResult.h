#ifndef BFSRESULT_H
#define BFSRESULT_H	
#include "palista.h"	
#include "pacardinal.h"	
#include "parezultat.h"
struct BFSResult
{
	struct PALista d;
	struct PACardinal n;
	struct PARezultat rezultat;
};
typedef struct BFSResult bfsResult;
#endif

void BFSResultPrint(bfsResult Result);
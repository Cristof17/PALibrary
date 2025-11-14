//@Author Cristofor Rotsching
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
typedef struct BFSResult BFSResult;
#endif

void BFSResultPrint(bfsResult Result);
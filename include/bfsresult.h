//@Author Cristofor Rotsching
#ifndef BFSRESULT_H
#define BFSRESULT_H	
#include "palista.h"	
#include "pacardinal.h"	
#include "parezultat.h"
struct BFSResult
{
	struct PALista Lista;
	struct PACardinal Cardinal;
};
typedef struct BFSResult BFSResult;
#endif

void BFSResultPrint(BFSResult);

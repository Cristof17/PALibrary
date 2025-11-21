//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSRESULT_H
#define INCLUDE_BFSRESULT_H	
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

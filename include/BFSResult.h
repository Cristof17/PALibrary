//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSRESULT_H
#define INCLUDE_BFSRESULT_H	
#include <PALista.h>
#include <PACardinal.h>
#include <PARezultat.h>
struct BFSResult
{
	struct PALista Lista;
	struct PACardinal Cardinal;
};
typedef struct BFSResult BFSResult;
#endif

void BFSResultPrint(BFSResult);

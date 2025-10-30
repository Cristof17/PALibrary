#ifndef BFSRESULT_H
#define BFSRESULT_H	
#include "PALista.h"	
#include "PACardinal.h"	
#include "PARezultat.h"
struct BFSResult
{
	struct PALista d;
	struct PACardinal n;
	enum PARezultat rezultat;
};
typedef struct BFSResult bfsResult;
void print(paLista lista, paCardinal n, paRezultat rezultat);
#endif
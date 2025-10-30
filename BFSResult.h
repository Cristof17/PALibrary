#ifndef PALISTA_H
#define PALISTA_H
	#include "PALista.h"
#endif
#ifndef PACARDINAL_H
#define PACARDINAL_H 
	#include "PACardinal.h"
#endif
#ifndef BFSRESULT_H
#define BFSRESULT_H
	#include "BFSResult.h"
#endif
struct BFSResult
{
	struct PALista d;
	struct PACardinal n;
	struct BFSResult result;
};

#ifndef PACARDINAL_H
#define PACARDINAL_H
	#include "PACardinal.h"
#endif
#ifndef BFSINPUT_H
#define BFSINPUT_H
	#include "BFSInput.h"
#endif
#ifndef PALISTA_H
#define PALISTA_H
	#include "PALista.h"
#endif
#ifndef PANOD_H
#define PANOD_H
	#include "PANod.h"
#endif
struct BFSInput
{
	struct PACardinal n;
	struct PACardinal m;
	struct PALista adj;
	struct PANod sursa;
};

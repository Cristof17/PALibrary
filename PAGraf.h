#ifndef PAGRAF_H
#define PAGRAF_H
#include "PACardinal.h"
#include "PALista.h"
#include "PANod.h"
struct PAGraf
{
	struct PACardinal n;
	struct PACardinal m;
	struct PALista adj;
	struct PANod sursa;
};
#endif

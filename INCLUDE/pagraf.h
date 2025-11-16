//@Author Cristofor Rotsching
#ifndef PAGRAF_H
#define PAGRAF_H
#include "pacardinal.h"
#include "palista.h"
#include "panod.h"
#include "PASir.h"
struct PAGraf
{
	struct PACardinal n;
	struct PACardinal m;
	struct PASir adj;
	struct PANod sursa;
};
typedef struct PAGraf PAGraf;
#endif

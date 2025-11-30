//@Author Cristofor Rotsching
#ifndef INCLUDE_PAGRAF_H
#define INLCUDE_PAGRAF_H
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

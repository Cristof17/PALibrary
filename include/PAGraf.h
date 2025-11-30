//@Author Cristofor Rotsching
#ifndef INCLUDE_PAGRAF_H
#define INCLUDE_PAGRAF_H
#include <PACardinal.h>
#include <PALista.h>
#include <PANod.h>
#include <PASir.h>
struct PAGraf
{
	struct PACardinal n;
	struct PACardinal m;
	struct PASir adj;
	struct PANod sursa;
};
typedef struct PAGraf PAGraf;
#endif

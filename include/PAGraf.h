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
	struct PANod sursa;
	struct PASir adj;
};
typedef struct PAGraf PAGraf;
#endif

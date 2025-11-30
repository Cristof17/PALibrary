//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSINPUT_H
#define INCLUDE_BFSINPUT_H	
#include <PANod.h>
#include <PALista.h>
#include <PACardinal.h>
#include <BFSInput.h>
struct BFSInput
{
	struct PACardinal n;
	struct PACardinal m;
	struct PALista adj;
	struct PANod sursa;
};
typedef struct BFSInput BFSInput;
#endif
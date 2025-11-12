//@Author Cristofor Rotsching
#ifndef BFSALGORITHM_H
#define BFSALGORITHM_H	
#include "pagraf.h"	
#include "bfsinput.h"

struct BFSAlgorithm
{
	struct BFSInput in;
	struct PAGraf graf;
};
typedef struct BFSAlgorithm bfsAlgorithm;
#endif
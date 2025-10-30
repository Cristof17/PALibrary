#ifndef BFSALGORITHM_H
#define BFSALGORITHM_H	
#include "PAGraf.h"	
#include "BFSInput.h"

struct BFSAlgorithm
{
	struct BFSInput in;
	struct PAGraf graf;
};
typedef struct BFSAlgorithm bfsAlgorithm;
#endif
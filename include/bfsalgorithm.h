//@Author Cristofor Rotsching
#ifndef BFSALGORITHM_H
#define BFSALGORITHM_H	
#include "pagraf.h"	
#include "bfsinput.h"

struct BFSAlgorithm
{
	struct BFSInput Input;
	struct PAGraf Graf;
};
typedef struct BFSAlgorithm BFSAlgorithm;
#endif
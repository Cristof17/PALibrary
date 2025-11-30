//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSALGORITHM_H
#define INCLUDE_BFSALGORITHM_H	
#include "pagraf.h"	
#include "bfsinput.h"

struct BFSAlgorithm
{
	struct BFSInput Input;
	struct PAGraf Graf;
};
typedef struct BFSAlgorithm BFSAlgorithm;
#endif
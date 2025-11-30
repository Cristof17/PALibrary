//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSALGORITHM_H
#define INCLUDE_BFSALGORITHM_H	
#include <PAGraf.h>
#include <BFSInput.h>

struct BFSAlgorithm
{
	struct BFSInput Input;
	struct PAGraf Graf;
};
typedef struct BFSAlgorithm BFSAlgorithm;
#endif
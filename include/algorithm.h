//@Author Cristofor Rotsching
#ifndef ALGORITHM_H
#define ALGORITHM_H	
#include "input.h"
//#include "outputc.h"
#include "output.h"
struct Algorithm
{
	struct Input input;
};
typedef struct Algorithm Algorithm;
Output Run(Input);
#endif

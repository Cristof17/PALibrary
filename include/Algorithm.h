//@Author Cristofor Rotsching
#ifndef INCLUDE_ALGORITHM_H
#define INCLUDE_ALGORITHM_H	
#include "include/Input.h"
//#include "outputc.h"
#include "include/Output.h"
struct Algorithm
{
	struct Input input;
};
typedef struct Algorithm Algorithm;
Output Run(Input);
#endif

#ifndef ALGORITHM_H
#define ALGORITHM_H	
#include "input.h"
//#include "outputc.h"
#include "output.h"
struct Algorithm
{
	struct Input in;
};
typedef struct Algorithm algorithm;
output run(input in);
#endif

//@Author Cristofor Rotsching
#ifndef INCLUDE_ALGORITHM_H
#define INCLUDE_ALGORITHM_H	
#include <Input.h>
//#include "outputc.h"
#include <Output.h>
// struct Algorithm;
// typedef struct Algorithm Algorithm;
struct Output Run(struct Input);
void Algorithm(struct Input in);
void AlgorithmDestroy();
struct Algorithm AlgorithmArrange(struct Algorithm);
#endif

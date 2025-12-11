//@Author Cristofor Rotsching
#ifndef INCLUDE_ALGORITHM_H_
#define INCLUDE_ALGORITHM_H_
#ifndef _WIN95
#include <Input.h>
//#include "outputc.h"
#include <Output.h>
#elif defined _WIN95
#include <Input.h>
//#include "outputc.h"
#include <Output.h>
#endif
// struct Algorithm;
// typedef struct Algorithm Algorithm;
struct Output Run(struct Input);
struct Algorithm AlgorithmConstruct(struct Input);
void AlgorithmRuin();
struct Algorithm AlgorithmArrange(struct Algorithm);
struct Algorithm AlgorithmPutInput(struct Algorithm, struct Input);
#endif

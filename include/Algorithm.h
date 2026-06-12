//@Author Cristofor Rotsching
#ifndef INCLUDE_ALGORITHM_H_
#define INCLUDE_ALGORITHM_H_	1

// #include "types.h"
// #include "defs.h"
#include <defs.h>
#include <types.h>

// struct Algorithm;
// typedef struct Algorithm Algorithm;
DllExport struct Algorithm* AlgorithmCreate();
DllExport int AlgorithmFinish(struct Algorithm*);
DllExport struct Algorithm AlgorithmDelete(struct Algorithm*);
DllExport struct Algorithm AlgorithmCopy(struct Algorithm* from, struct Algorithm* to);
DllExport struct Output AlgorithmPerformRun(struct Input);
// struct Algorithm AlgorithmConstruct(struct Input);
// struct PAResult AlgorithmRuin();
// struct Algorithm AlgorithmArrange(struct Algorithm);
// struct Algorithm AlgorithmPutInput(struct Algorithm, struct Input);
#endif

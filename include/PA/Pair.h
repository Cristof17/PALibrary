//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_PAIR_H_
#define INCLUDE_PA_PAIR_H_	1

// #include "../defs.h"
#include <defs.h>
#include <types.h>
#include <stdlib.h>
#include <string.h>

// struct PAPair;
DllExport Memory PAPairCreate(size_t size);
DllExport PAPair PAPairBegin(PAPair, PAElement, PAElement);
DllExport static Object PAPAPairCopy(Object, Object, size_t);
// DllExport HRESULT PAPairPerformCopy(struct PAPair);
// DllExport HRESULT PAPairPerformPutNode(struct PAPair);
// DllExport HRESULT PAPairPerformPutNeigh(struct PAPair);
DllExport int PAPairDelete(PAPair);
DllExport int PAPairFinish(Memory);
//typedef struct PAPair Pair;
#endif

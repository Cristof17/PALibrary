//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_PAIR_H_
#define INCLUDE_PA_PAIR_H_	1

// #include "../defs.h"
#include <defs.h>
#include <types.h>
#include <stdlib.h>
#include <string.h>
#include <memory.h>

// struct PAPair;
DllExport PAPair PAPairConstruct(PAElement, PAElement);
DllExport PAPair PAPairPerformInit(PAPair, PAElement, PAElement);
DllExport static PAObject PAPairPerformCopy(PAObject, PAObject, size_t);
DllExport struct PASize PAPairSize();
// DllExport HRESULT PAPairPerformCopy(struct PAPair);
// DllExport HRESULT PAPairPerformPutNode(struct PAPair);
// DllExport HRESULT PAPairPerformPutNeigh(struct PAPair);
DllExport int PAPairPerformDelete(PAPair);
// DllExport int PAPairFinish(Memory);
//typedef struct PAPair Pair;
#endif

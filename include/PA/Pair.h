//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_PAIR_H_
#define INCLUDE_PA_PAIR_H_	1

// #include "../defs.h"
#include <defs.h>
#include <types.h>
#include <stdlib.h>
#include <string.h>

// struct PAPair;
DllExport void* PAPairCreate(size_t size);
DllExport struct PAPair* PAPairBegin(struct PAPair*, struct PAElement*, struct PAElement*);
DllExport struct PAPair* PAPAPairCopy(struct PAPair* from, struct PAPair* to);
// DllExport HRESULT PAPairPerformCopy(struct PAPair);
// DllExport HRESULT PAPairPerformPutNode(struct PAPair);
// DllExport HRESULT PAPairPerformPutNeigh(struct PAPair);
DllExport int PAPairDelete(struct PAPair*);
DllExport int PAPairFinish(void*);
//typedef struct PAPair Pair;
#endif

//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_PAIR_H_
#define INCLUDE_PA_PAIR_H_	1

// #include "../defs.h"
#include <defs.h>
#include <types.h>
#include <stdlib.h>
#include <string.h>

// struct PAPair;
DllExport struct PAPair* PAPairCreate();
DllExport struct PAPair* PAPairBegin(struct PAPair*, struct PAElement*, struct PAElement*);
DllExport void PAPairCopy(struct PAPair* from, struct PAPair* to);
// DllExport HRESULT PAPairPerformCopy(struct PAPair);
// DllExport HRESULT PAPairPerformPutNode(struct PAPair);
// DllExport HRESULT PAPairPerformPutNeigh(struct PAPair);
DllExport PAResult PAPairDelete(struct PAPair*);
DllExport PAResult PAPairFinish(struct PAPair*);
//typedef struct PAPair Pair;
#endif

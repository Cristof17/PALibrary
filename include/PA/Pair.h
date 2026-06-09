//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_PAIR_H_
#define INCLUDE_PA_PAIR_H_	1

// #include "../defs.h"
#include <defs.h>

// struct PAPair;
DllExport struct PAPair* PAPairCreate();
DllExport struct PAPair* PAPairCompleteBegin(struct PAPair*, struct PAElement, struct PAElement);
DllExport struct PAPair* PAPairCopy(struct PAPair* from, struct PAPair* to);
// DllExport HRESULT PAPairPerformCopy(struct PAPair);
// DllExport HRESULT PAPairPerformPutNode(struct PAPair);
// DllExport HRESULT PAPairPerformPutNeigh(struct PAPair);
DllExport int PAPairFinish(struct PAPair*);
DllExport int PAPairDelete(struct PAPair*);
//typedef struct PAPair Pair;
#endif

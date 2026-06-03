//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_PAIR_H_
#define INCLUDE_PA_PAIR_H_	1

// #include "../defs.h"
#include <defs.h>

// struct PAPair;
DllExport struct PAPair* PAPairPerformConstruct();
DllExport struct PAPair* PAPairPerformInit(struct PAPair*, struct PAElement, struct PAElement);
DllExport struct PAPair* PAPairPerformCopy(struct PAPair* from, struct PAPair* to);
// DllExport HRESULT PAPairPerformCopy(struct PAPair);
// DllExport HRESULT PAPairPerformPutNode(struct PAPair);
// DllExport HRESULT PAPairPerformPutNeigh(struct PAPair);
DllExport int PAPairPerformRuin(struct PAPair*);
DllExport struct PAPair* PAPairPerformDelete(struct PAPair*);
//typedef struct PAPair Pair;
#endif

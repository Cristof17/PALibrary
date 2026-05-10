//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_PAIR_H_
#define INCLUDE_PA_PAIR_H_	1

// #include "../defs.h"
#include <defs.h>

// struct PAPair;
DllExport struct PAPair PAPairPerformConstruct(struct PAElement Node, struct PAElement Neigh);
DllExport struct PAPair PAPairPerformInit(struct PAPair p);
// DllExport HRESULT PAPairPerformCopy(struct PAPair);
// DllExport HRESULT PAPairPerformPutNode(struct PAPair);
// DllExport HRESULT PAPairPerformPutNeigh(struct PAPair);
DllExport int PAPairPerformRuin(struct PAElement Node, struct PAElement Neight);
DllExport int PAPairPerformDelete(struct PAPair);
//typedef struct PAPair Pair;
#endif

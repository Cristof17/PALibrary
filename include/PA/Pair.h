//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_PAIR_H_
#define INCLUDE_PA_PAIR_H_	1

// #include "../defs.h"
#include <defs.h>

// struct PAPair;
DllExport HRESULT PAPairPerformConstruct();
DllExport HRESULT PAPairPerformInit(struct PAPair);
DllExport HRESULT PAPairPerformCopy(struct PAPair);
DllExport HRESULT PAPairPerformPutNode(struct PAPair);
DllExport HRESULT PAPairPerformPutNeigh(struct PAPair);
DllExport HRESULT PAPairPerformRuin(struct PAPair);
DllExport HRESULT PAPairPerformDelete(struct PAPair);
//typedef struct PAPair Pair;
#endif

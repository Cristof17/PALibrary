//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_PAIR_H_
#define INCLUDE_PA_PAIR_H_	1

// #include "../defs.h"
#include <defs.h>

// struct PAPair;
DllExport PAResult PAPairPerformConstruct();
DllExport PAResult PAPairPerformInit(struct PAPair);
DllExport PAResult PAPairPerformCopy(struct PAPair);
DllExport PAResult PAPairPerformPutNode(struct PAPair);
DllExport PAResult PAPairPerformPutNeigh(struct PAPair);
DllExport PAResult PAPairPerformRuin(struct PAPair);
DllExport PAResult PAPairPerformDelete(struct PAPair);
//typedef struct PAPair Pair;
#endif

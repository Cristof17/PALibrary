//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_PAIR_H_
#define INCLUDE_PA_PAIR_H_	1

// #include "../defs.h"
#include <defs.h>

// struct PAPair;
DllExport struct PAPair PAPairPerformConstruct();
DllExport struct PAPair PAPairPerformInit(struct PAPair, struct PAElement, struct PAElement);
DllExport struct PAPair PAPairPerformCopy(struct PAPair from, struct PAPair to);
// DllExport HRESULT PAPairPerformCopy(struct PAPair);
// DllExport HRESULT PAPairPerformPutNode(struct PAPair);
// DllExport HRESULT PAPairPerformPutNeigh(struct PAPair);
DllExport struct PAPair PAPairPerformRuin(struct PAPair);
DllExport struct PAPair PAPairPerformDelete(struct PAPair);
DllExport PAResult PAPairOperatorEqual(struct PAPair other,struct PAPair one);
DllExport PAResult PAPairOperatorNotEqual(struct PAPair one,struct PAPair other);
//typedef struct PAPair Pair;
#endif

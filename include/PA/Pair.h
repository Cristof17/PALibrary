//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_PAIR_H_
#define INCLUDE_PA_PAIR_H_	1

#include <defs.h>
#include <types.h>
#include <stdlib.h>
#include <string.h>
#include <memory.h>

DllExport struct PAPair PAPairPerformConstruct(struct PAElement, struct PAElement);
DllExport struct PAPair PAPairPerformInit(struct PAPair PA, struct PAElement Element1, struct PAElement Element2);
DllExport struct PAPair PAPairPerformCopy(struct PAPair from, struct PAPair to);
DllExport struct PAPair PAPairPerformRuin(struct PAPair PA);
DllExport struct PAPair PAPairPerformDelete(struct PAPair PA);
DllExport PAResult PAPairOperatorEqual(struct PAPair one, struct PAPair other);
DllExport PAResult PAPairOperatorNotEqual(struct PAPair one, struct PAPair other);
#endif
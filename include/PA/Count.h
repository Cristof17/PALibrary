//@Author Cristofor Rotsching
// #ifndef INCLUDE_PA_SIZE_H_
#ifndef INCLUDE_PA_COUNT_H
// #define INCLUDE_PA_SIZE_H_	1
#define INCLUDE_PA_COUNT_H  1

// #include "../defs.h"
#include <defs.h>
#include <types.h>


DllExport struct PACount PACountPerformConstruct();
DllExport struct PACount PACountPerformInit(struct PACount Count, PAValue Number);
DllExport struct PACount PACountPerformCopy(struct PACount from, struct PACount to);
DllExport struct PACount PACountPerformRuin(struct PACount PA);
DllExport struct PACount PACountPerformDelete(struct PACount PA);
DllExport PAResult PACountOperatorLess(struct PACount one, struct PACount other);
DllExport PAResult PACountOperatorEqual(struct PACount one, struct PACount other);
DllExport PAResult PACountOperatorGreater(struct PACount one, struct PACount other);
DllExport PAResult PACountOperatorNotEqual(struct PACount one, struct PACount other);
#endif

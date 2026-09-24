//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_SIZE_H_
#define INCLUDE_PA_SIZE_H_	1

// #include "../defs.h"
#include <defs.h>
#include <types.h>


DllExport struct PACount PACountPerformConstruct();
DllExport struct PACount PACountPerformInit(struct PACount Count, struct PANumber Number);
DllExport struct PACount PACountPerformCopy(struct PACount from, struct PACount to);
DllExport struct PACount PACountPerformRuin(struct PACount PA);
DllExport struct PACount PACountPerformDelete(struct PACount PA);
DllExport PAResult PACountOperatorLess(struct PACount one,struct PACount other);
DllExport PAResult PACountOperatorEqual(struct PACount one,struct PACount other);
DllExport PAResult PACountOperatorGreater(struct PACount one,struct PACount other);
DllExport PAResult PACountOperatorNotEqual(struct PACount one,struct PACount other);

#endif

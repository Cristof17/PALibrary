#ifndef INCLUDE_PADATA_H_
#define INCLUDE_PADATA_H_	1
// #include <defs.h>

// #include "../defs.h"
// #include "../types.h"
#include <types.h>
#include <defs.h>
// #include <defs.h>
// struct PAData;
DllExport struct PAData PADataPerformConstruct();
DllExport struct PAData PADataPerformInit(struct PAData PA, struct PAResource);
// DllExport struct PAData PADataPerformCopy(struct PAData);
// DllExport struct PAData PADataPerformPutResource(struct PAData, PAResource);
DllExport struct PAData PADataPerformRuin(struct PAData PA);
DllExport struct PAData PADataPerformDelete(struct PAData PA);
DllExport struct PAData PADataPerformCopy(struct PAData from, struct PAData to);
DllExport PAResult PADataOperatorLess(struct PAData one,struct PAData other);
DllExport PAResult PADataOperatorEqual(struct PAData one,struct PAData other);
DllExport PAResult PADataOperatorGreater(struct PAData one,struct PAData other);
DllExport PAResult PADataOperatorNotEqual(struct PAData one,struct PAData other);
//typedef struct PAData Data;
#endif

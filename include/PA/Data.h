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
DllExport struct PAData PADataPerformInit(struct PAData*, struct PAResource);
// DllExport struct PAData PADataPerformCopy(struct PAData);
// DllExport struct PAData PADataPerformPutResource(struct PAData, PAResource);
DllExport int PADataPerformRuin(struct PAData*);
DllExport struct PAData PADataPerformDelete(struct PAData*);
DllExport struct PAData PADataPerformCopy(struct PAData* from, struct PAData* to);
//typedef struct PAData Data;
#endif

#ifndef INCLUDE_PADATA_H_
#define INCLUDE_PADATA_H_	1
// #include <defs.h>

// #include "../defs.h"
// #include "../types.h"
#include <types.h>
#include <defs.h>
#include <stdlib.h>
#include <string.h>

// #include <defs.h>
// struct PAData;
DllExport struct PAData* PADataCreate(struct PASize* size);
DllExport struct PAData* PADataBegin(struct PAData* Data, PAInt Resource);
DllExport struct PACount* PADataCopy(struct PAData* from, struct PAData* to);
// DllExport struct PAData PADataPerformCopy(struct PAData);
// DllExport struct PAData PADataPerformPutResource(struct PAData, PAResource);
DllExport PAResult PADataFinish(struct PAData*);
DllExport PAResult PADataDelete(struct PAData*);
//typedef struct PAData Data;
#endif

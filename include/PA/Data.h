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
DllExport Memory PADataCreate(size_t size);
DllExport struct PAData* PADataBegin(struct PAData* Data);
DllExport Object PADataCopy(Object from, Object to, size_t);
// DllExport struct PAData PADataPerformCopy(struct PAData);
// DllExport struct PAData PADataPerformPutResource(struct PAData, PAResource);
DllExport int PADataFinish(Memory);
DllExport int PADataDelete(struct PAData*);
//typedef struct PAData Data;
#endif

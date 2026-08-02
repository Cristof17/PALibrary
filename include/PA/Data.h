#ifndef INCLUDE_PADATA_H_
#define INCLUDE_PADATA_H_	1
// #include <defs.h>

// #include "../defs.h"
// #include "../types.h"
#include <types.h>
#include <defs.h>
#include <stdlib.h>
#include <string.h>
#include <memory.h>

#ifndef _WIN95
#include <PA/Size.h>
#elif defined _WIN95
#include <PA\Size.h>
#endif

// #include <defs.h>
// struct PAData;
// DllExport Memory PADataCreate(size_t size);
DllExport struct PASize PADataSize();
DllExport PAData PADataPerformConstruct();
DllExport static PAObject PADataPerformCopy(PAObject from, PAObject to, size_t);
// DllExport struct PAData PADataPerformCopy(struct PAData);
// DllExport struct PAData PADataPerformPutResource(struct PAData, PAResource);
DllExport int PADataPerformRuin(PAMemory);
// DllExport int PADataDelete(PAData);
//typedef struct PAData Data;
#endif

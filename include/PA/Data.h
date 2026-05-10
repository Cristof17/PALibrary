#ifndef INCLUDE_PADATA_H_
#define INCLUDE_PADATA_H_	1
// #include <defs.h>

// #include "../defs.h"
// #include "../types.h"
#include <types.h>
#include <defs.h>
// #include <defs.h>
// struct PAData;
DllExport struct PAData PADataPerformConstruct(PAInt Resource);
DllExport struct PAData PADataPerformInit(struct PAData);
// DllExport struct PAData PADataPerformCopy(struct PAData);
// DllExport struct PAData PADataPerformPutResource(struct PAData, PAResource);
DllExport int PADataPerformRuin(PAInt Resource);
DllExport int PADataPerformDelete(struct PAData PA);
//typedef struct PAData Data;
#endif

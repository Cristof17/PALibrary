//@Author Cristofor Rotsching
#ifndef INCLUDE_OUTPUT_H_
#define INCLUDE_OUTPUT_H_	1
// #include "defs.h"
// #include "types.h"
#include <defs.h>
#include <types.h>
// struct Output;
// typedef struct Output Output;
DllExport struct Output OutputPerformConstruct();
DllExport struct Output OutputPerformInit(struct Output, struct BFSOutput);
DllExport struct Output OutputPerformCopy(struct Output, struct Output);
DllExport struct Output OutputPerformRuin(struct Output);
//struct Output dispose();
DllExport void OutputPerformPrint(PAResult);
#endif

//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSOUTPUT_H_
#define INCLUDE_BFSOUTPUT_H_	1

// #include "types.h"
// #include "defs.h"
#include <defs.h>
#include <types.h>
// struct BFSOutput;
DllExport struct PAOutput PAOutputPerformConstruct(struct BFSRecord Result);
DllExport struct PAOutput PAOutputPerformInit(struct PAOutput);
DllExport struct PAOutput PAOutputPerformCopy(struct PAOutput);
// strut BFSOutputRuin();
DllExport struct PAResult PAOutputPerformRuin(struct PAOutput);
//typedef struct BFSOutput BFSOutput;
// struct PAOutput PAOutputPerformInit(struct BFSRecord);
DllExport void PAOutputPerformPrint(struct PAOutput);
DllExport struct PAResult PAResultPerformDelete(struct PAResult);
#endif

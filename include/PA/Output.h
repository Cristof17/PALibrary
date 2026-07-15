//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSOUTPUT_H_
#define INCLUDE_BFSOUTPUT_H_	1

// #include "types.h"
// #include "defs.h"
#include <defs.h>
#include <types.h>
#include <stdlib.h>
#include <string.h>

// struct BFSOutput;
// struct PAData PADataPerformConstruct(PAInt Resource);
// strut BFSOutputRuin();
DllExport void* PAOutputCreate(size_t size);
DllExport struct PAOutput* PAOutputBegin(struct PAOutput*);
// DllExport struct PA(struct PAOutput* from, struct PAOutput* to);
DllExport struct PAOutput* PAOutputCopy(struct PAOutput* from, struct PAOutput* to);
DllExport int PAOutputDelete(struct PAOutput*);
DllExport int PAOutputFinish(void*);
DllExport void PAOutputPrint(PAResult Result);
//typedef struct BFSOutput BFSOutput;
// struct PAOutput PAOutputPerformInit(struct BFSRecord);
// DllExport int PADataPerformRuin(struct BFSRecord record);
// DllExport int PADataPerformDelete(struct BFSRecord bfs);
#endif

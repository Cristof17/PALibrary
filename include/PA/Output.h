//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSOUTPUT_H_
#define INCLUDE_BFSOUTPUT_H_	1

// #include "types.h"
// #include "defs.h"
#include <defs.h>
#include <types.h>
#include <stdlib.h>
#include <string.h>
// #include <memory.h>

// struct BFSOutput;
// struct PAData PADataPerformConstruct(PAInt Resource);
// strut BFSOutputRuin();
// DllExport Memory PAOutputCreate(size_t size);
DllExport PAOutput PAOutputPerformConstruct();
// DllExport struct PA(struct PAOutput*ß from, struct PAOutput* to);
DllExport static PAObject PAOutputPerformCopy(PAObject from, PAObject to,size_t);
DllExport int PAOutputPerformDelete(PAOutput);
// DllExport int PAOutputFinish(Memory);
DllExport void PAOutputPrint(PAResult Result);
// DllExport struct PASize Oa
DllExport struct PASize PAOutputSize();
//typedef struct BFSOutput BFSOutput;
// struct PAOutput PAOutputPerformInit(struct BFSRecord);
// DllExport int PADataPerformRuin(struct BFSRecord record);
// DllExport int PADataPerformDelete(struct BFSRecord bfs);
#endif

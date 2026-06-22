//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSOUTPUT_H_
#define INCLUDE_BFSOUTPUT_H_	1

// #include "types.h"
// #include "defs.h"
#include <defs.h>
#include <types.h>
#include <stdlib.h>
// struct BFSOutput;
// struct PAData PADataPerformConstruct(PAInt Resource);
// struct PAData PADataPerformCopy(struct PAData Data);
// strut BFSOutputRuin();
DllExport struct PAOutput* PAOutputCreate();
DllExport struct PAOutput PAOutputBegin(struct PAOutput*, struct BFSRecord*);
DllExport int PAOutputDelete(struct PAOutput*);
DllExport PAResult PAOutputFinish(struct PAOutput*);
DllExport void PAOutputPrint(PAResult Result);
//typedef struct BFSOutput BFSOutput;
// struct PAOutput PAOutputPerformInit(struct BFSRecord);
// DllExport int PADataPerformRuin(struct BFSRecord record);
// DllExport int PADataPerformDelete(struct BFSRecord bfs);
#endif

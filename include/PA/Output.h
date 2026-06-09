//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSOUTPUT_H_
#define INCLUDE_BFSOUTPUT_H_	1

// #include "types.h"
// #include "defs.h"
#include <defs.h>
#include <types.h>
// struct BFSOutput;
// struct PAData PADataPerformConstruct(PAInt Resource);
// struct PAData PADataPerformCopy(struct PAData Data);
// strut BFSOutputRuin();
DllExport struct PAOutput* PAOutputCreate();
DllExport struct PAOutput* PAOutputCompleteBegin(struct PAOutput*, struct BFSRecord);
DllExport struct PAOutput* PAOutputDelete(struct PAOutput*);
DllExport int PAOutputFinish(struct PAOutput*);
DllExport void PAOutputPrint(PAResult Result);
//typedef struct BFSOutput BFSOutput;
// struct PAOutput PAOutputPerformInit(struct BFSRecord);
// DllExport int PADataPerformRuin(struct BFSRecord record);
// DllExport int PADataPerformDelete(struct BFSRecord bfs);
#endif

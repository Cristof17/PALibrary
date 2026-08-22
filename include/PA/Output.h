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
DllExport struct PAOutput PAOutputPerformConstruct();
DllExport struct PAOutput PAOutputPerformInit(struct PAOutput, struct BFSRecord);
DllExport struct PAOutput PAOutputPerformDelete(struct PAOutput);
DllExport struct PAOutput PAOutputPerformRuin(struct PAOutput);
DllExport PAResult PAOutputOperatorEqual(struct PAOutput on, struct PAOutput other);
DllExport PAResult PAOutputOperatorNotEqual(struct PAOutput one,struct PAOutput other);
DllExport void PAOutputPerformPrint(PAResult Result);
//typedef struct BFSOutput BFSOutput;
// struct PAOutput PAOutputPerformInit(struct BFSRecord);
// DllExport int PADataPerformRuin(struct BFSRecord record);
// DllExport int PADataPerformDelete(struct BFSRecord bfs);
#endif

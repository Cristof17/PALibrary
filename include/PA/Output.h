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
DllExport struct PAOutput PAOutputPerformConstruct(struct BFSRecord Record);
DllExport struct PAOutput PAOutputPerformInit(struct PAOutput);
DllExport struct PAOutput PAOutputPerformDelete(struct PAOutput Output);
DllExport struct PAOutput PAOutputPerformRuin(struct BFSRecord Data);
//typedef struct BFSOutput BFSOutput;
// struct PAOutput PAOutputPerformInit(struct BFSRecord);
// DllExport int PADataPerformRuin(struct BFSRecord record);
// DllExport int PADataPerformDelete(struct BFSRecord bfs);
#endif

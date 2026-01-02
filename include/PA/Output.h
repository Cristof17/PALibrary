//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSOUTPUT_H_
#define INCLUDE_BFSOUTPUT_H_

#include "types.h"
#include "defs.h"

// struct BFSOutput;
struct PAOutput PAOutputPerformConstruct(struct BFSRecord Result);
struct PAOutput PAOutputPerformInit(struct PAOutput);
struct PAOutput PAOutputPerformCopy(struct PAOutput);
// strut BFSOutputRuin();
struct PAResult PAOutputPerformRuin(struct PAOutput);
//typedef struct BFSOutput BFSOutput;
// struct PAOutput PAOutputPerformInit(struct BFSRecord);
void PAOutputPerformPrint(struct PAOutput);
struct PAResult PAResultPerformDelete(struct PAResult);
#endif

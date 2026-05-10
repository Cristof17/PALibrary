//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSOUTPUT_H_
#define INCLUDE_BFSOUTPUT_H_	1

// #include "types.h"
// #include "defs.h"
#include <defs.h>
#include <types.h>
// struct BFSOutput;
struct PAData PADataPerformConstruct(PAInt Resource);
struct PAData PADataPerformCopy(struct PAData Data);
// strut BFSOutputRuin();
struct PAData PADataPerformInit(struct PAData Data);
//typedef struct BFSOutput BFSOutput;
// struct PAOutput PAOutputPerformInit(struct BFSRecord);
int PADataPerformRuin(PAInt Resource);
int PADataPerformDelete(struct PAData PA);
#endif

//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSOUTPUT_H_
#define INCLUDE_BFSOUTPUT_H_
// #ifndef _WIN954
// #include <defs.h>
#include <types.h>
#ifndef _WIN95
#include <BFS/Record.h>
#include <PA/Result.h>
#elif defined _WIN95
#include <BFS\Record.h>
// #include <PA/Result.h>
#include <PA\Result.h>
#endif
// struct BFSOutput;
struct PAOutput PAOutputPerformConstruct(struct BFSRecord);
struct PAOutput PAOutputPerformInit(struct PAOutput);
struct PAOutput PAOutputPerformCopy(struct PAOutput);
// strut BFSOutputRuin();
struct PAResult PAOutputPerformRuin(struct PAOutput);
//typedef struct BFSOutput BFSOutput;
// struct PAOutput PAOutputPerformInit(struct BFSRecord);
void PAOutputPerformPrint(struct PAOutput);
struct PAResult PAResultPerformDelete(struct PAResult);
#endif

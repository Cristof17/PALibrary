//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSOUTPUT_H_
#define INCLUDE_BFSOUTPUT_H_
// #ifndef _WIN954
#ifndef _WIN95
#include <BFS/Record.h>
#include <PA/Result.h>
#elif defined _WIN95
#include <BFS\Record.h>
// #include <PA/Result.h>
#include <PA\Result.h>
#endif
// struct BFSOutput;
struct PAOutput PAOutputConstruct(struct BFSRecord);
// strut BFSOutputRuin();
struct PAResult PAOutputRuin(struct PAOutput);
//typedef struct BFSOutput BFSOutput;
struct PAOutput PAOutputInit(struct BFSRecord);
void PAOutputPrint(struct PAOutput);
struct PAResult PAResultDelete(struct PAResult);
#endif

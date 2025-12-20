//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSOUTPUT_H_
#define INCLUDE_BFSOUTPUT_H_
// #ifndef _WIN954
#ifndef _WIN95
#include <BFS/Record.h>
#elif defined _WIN95
#include <BFS\Record.h>
#endif
// struct BFSOutput;
struct PAOutput BFSOutputConstruct(struct BFSRecord);
// strut BFSOutputRuin();
void BFSOutputRuin();
//typedef struct BFSOutput BFSOutput;
struct BFSOutput BFSOutputInit(struct BFSRecord);
void BFSOutputPrint(struct BFSOutput);
#endif

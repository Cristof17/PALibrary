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
struct BFSOutput BFSOutputConstruct();
// strut BFSOutputRuin();
void BFSOutputRuin();
//typedef struct BFSOutput BFSOutput;
struct BFSOutput BFSOutputArrange(struct BFSOutput);
void BFSOutputPrint(struct BFSOutput);
#endif

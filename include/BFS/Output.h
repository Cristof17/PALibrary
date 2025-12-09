//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSOUTPUT_H
#define INCLUDE_BFSOUTPUT_H
#include <BFS/Record.h>
struct BFSOutput;
struct BFSOutput BFSOutputConstruct();
// strut BFSOutputRuin();
void BFSOutputRuin();
//typedef struct BFSOutput BFSOutput;
struct BFSOutput BFSOutputArrange(struct BFSOutput);
void BFSOutputPrint(struct BFSOutput);
#endif

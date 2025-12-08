//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSOUTPUT_H
#define INCLUDE_BFSOUTPUT_H
#include <BFS/Record.h>
struct BFSOutput;
//typedef struct BFSOutput BFSOutput;
struct BFSOutput BFSOutputInit(struct BFSOutput);
void BFSOutputPrint(struct BFSOutput);
#endif

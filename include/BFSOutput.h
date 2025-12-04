//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSOUTPUT_H
#define INCLUDE_BFSOUTPUT_H
#include "../include/BFSResult.h"
struct BFSOutput
{
    struct BFSResult Result;
};
typedef struct BFSOutput BFSOutput;
void BFSOutputPrint(BFSOutput);
#endif

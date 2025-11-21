//@Author Cristofor Rotsching
#ifndef BFSOUTPUT_H
#define BFSOUTPUT_H
#include "bfsresult.h"
struct BFSOutput
{
    struct BFSResult Result;
};
typedef struct BFSOutput BFSOutput;
void BFSOutputPrint(BFSOutput);
#endif

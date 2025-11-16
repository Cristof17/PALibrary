//@Author Cristofor Rotsching
#ifndef BFSOUTPUT_H
#define BFSOUTPUT_H
#include "bfsresult.h"
struct BFSOutput
{
    struct BFSResult result;
};
typedef struct BFSOutput BFSOutput;
void BFSOutputPrint(BFSOutput output);
#endif

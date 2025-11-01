#ifndef BFSOUTPUT_H
#define BFSOUTPUT_H
#include "BFSResult.h"
struct BFSOutput
{
    struct BFSResult rezultat;
};
typedef struct BFSOutput bfsOutput;
void BFSOutputPrint(bfsOutput Output);
#endif

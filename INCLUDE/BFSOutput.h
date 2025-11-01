#ifndef BFSOUTPUT_H
#define BFSOUTPUT_H
#include "bfsresult.h"
struct BFSOutput
{
    struct BFSResult rezultat;
};
typedef struct BFSOutput bfsOutput;
void BFSOutputPrint(bfsOutput Output);
#endif

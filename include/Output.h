//@Author Cristofor Rotsching
#ifndef INCLUDE_OUTPUT_H
#define INCLUDE_OUTPUT_H
#include "../include/PA/Result.h"
#include "../include/BFS/Output.h"
// struct Output;
// typedef struct Output Output;
void Output();
struct Output OutputInit(struct Output output);
//struct Output dispose();
void OutputDestroy();
void OutputPrint(struct PAResult);
#endif

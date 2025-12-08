//@Author Cristofor Rotsching
#ifndef INCLUDE_OUTPUT_H
#define INCLUDE_OUTPUT_H
#include <PA/Result.h>
#include <BFS/Output.h>
// struct Output;
// typedef struct Output Output;
struct Output OutputConstruct();
struct Output OutputArrange(struct Output);
//struct Output dispose();
void OutputDestroy();
void OutputPrint(struct PAResult);
#endif

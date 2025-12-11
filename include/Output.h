//@Author Cristofor Rotsching
#ifndef INCLUDE_OUTPUT_H
#define INCLUDE_OUTPUT_H
#ifndef _WIN95
#include <PA/Result.h>
#include <BFS/Output.h>
#elif defined _WIN95
#include <PA\Result.h>
#include <BFS\Output.h>
#endif
// struct Output;
// typedef struct Output Output;
struct Output OutputConstruct();
struct Output OutputArrange(struct Output);
//struct Output dispose();
void OutputRuin();
void OutputPrint(struct PAResult);
#endif

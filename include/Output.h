//@Author Cristofor Rotsching
#ifndef INCLUDE_OUTPUT_H_
#define INCLUDE_OUTPUT_H_
#ifndef _WIN95
// #include <Output.h>
// #include <PA/Result.h>
#include <types.h>
#elif defined _WIN95
// #include <PA\Result.h>
// #include <Output.h>
#include <types.h>
#endif
// struct Output;
// typedef struct Output Output;
struct Output OutputPerformConstruct();
// struct Output OutputPerformInit(struct Output);
struct Output OutputPerformCopy(struct Output);
//struct Output dispose();
void OutputPerformRuin(void);
void OutputPerformPrint(PAResult);
#endif

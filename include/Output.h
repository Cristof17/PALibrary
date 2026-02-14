//@Author Cristofor Rotsching
#ifndef INCLUDE_OUTPUT_H_
#define INCLUDE_OUTPUT_H_	1

// struct Output;
// typedef struct Output Output;
struct Output OutputPerformConstruct();
// struct Output OutputPerformInit(struct Output);
struct Output OutputPerformCopy(struct Output);
//struct Output dispose();
void OutputPerformRuin(void);
void OutputPerformPrint(PAResult);
#endif

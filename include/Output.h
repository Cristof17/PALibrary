//@Author Cristofor Rotsching
#ifndef INCLUDE_OUTPUT_H_
#define INCLUDE_OUTPUT_H_
#ifndef _WIN95
// #include <Output.h>
#elif defined _WIN95
// #include <Output.h>
#endif
// struct Output;
// typedef struct Output Output;
struct Output OutputConstruct();
struct Output OutputInit(struct Output);
//struct Output dispose();
void OutputRuin(void);
void OutputPrint(struct PAResult);
#endif

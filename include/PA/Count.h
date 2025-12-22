//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_SIZE_H_
#define INCLUDE_PA_SIZE_H_
// #include <defs.h>
#include <types.h>
#ifndef _WIN95
#include <PA/Result.h>
#elif defined _WIN95
#include <PA\Result.h>
#endif
struct PACount;
//typedef struct PACount Count;
void PACountPrint(struct PACount);
struct PACount PACountConstruct(PA_INT);
// void PASize(PA_INT);
struct PAResult PACountRuin(struct PACount);
struct PACount PACountArrange(struct PACount);
struct PACount PACountPutValue(struct PACount, PA_INT);
// struct 
struct PAResult PACountDelete(struct PACount);
#endif

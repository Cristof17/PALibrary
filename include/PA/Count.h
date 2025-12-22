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
void PACountPerformPrint(struct PACount);
struct PACount PACountPerformConstruct(PA_INT);
// void PASize(PA_INT);
struct PAResult PACountPerformRuin(struct PACount);
struct PACount PACountPerformInit(struct PACount);
struct PACount PACountPerformPutValue(struct PACount, PA_INT);
// struct 
struct PAResult PACountPerformDelete(struct PACount);
#endif

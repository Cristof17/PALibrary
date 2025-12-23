//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_SIZE_H_
#define INCLUDE_PA_SIZE_H_
// #include <defs.h>
#include <types.h>
#ifndef _WIN95
#include <PA/Result.h>
#include <defs.h>
#elif defined _WIN95
#include <PA\Result.h>
#include <defs.h>
#endif
// struct PACount;
//typedef struct PACount Count;
struct PACount PACountPerformConstruct();
struct PACount PACountPerformCopy(struct PACount);
// void PASize(PA_INT);
struct PAResult PACountPerformRuin(struct PACount);
struct PACount PACountPerformInit(PA_INT);
struct PACount PACountPerformPutValue(struct PACount, PA_INT);
// struct 
struct PAResult PACountPerformPrint(struct PACount);
struct PAResult PACountPerformDelete(struct PACount);
#endif

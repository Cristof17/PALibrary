//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_SIZE_H_
#define INCLUDE_PA_SIZE_H_

#include "../defs.h"

// #include <defs.h>


// struct PACount;
//typedef struct PACount Count;
struct PACount PACountPerformConstruct(PAInt valoare);
struct PACount PACountPerformInit(struct PACount);
struct PACount PACountPerformCopy(struct PACount);
// void PASize(PA_INT);
PAResult PACountPerformPrint(struct PACount);
PAResult PACountPerformRuin(struct PACount);
struct PACount PACountPerformPutValue(struct PACount, PAInt);
// struct 
PAResult PACountPerformDelete(struct PACount);
#endif

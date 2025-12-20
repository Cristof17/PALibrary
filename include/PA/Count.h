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
struct PASize;
//typedef struct PACount Count;
void PASizePrint(struct PASize);
struct PASize PASizeConstruct(PA_INT);
// void PASize(PA_INT);
struct PAResult PASizeRuin(struct PASize);
struct PASize PASizeArrange(struct PASize);
struct PASize PASizePutValue(struct PASize, PA_INT);
#endif

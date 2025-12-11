//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_SIZE_H
#define INCLUDE_PA_SIZE_H
// #include <defs.h>
#include <types.h>
#include <PA/Result.h>
struct PASize;
//typedef struct PACount Count;
void PASizePrint(struct PASize);
struct PASize PASizeConstruct(PA_INT);
// void PASize(PA_INT);
struct PAResult PASizeRuin(struct PASize);
struct PASize PASizeArrange(struct PASize);
struct PASize PASizePutValue(struct PASize, PA_INT);
#endif

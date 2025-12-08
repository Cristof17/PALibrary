//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_SIZE_H
#define INCLUDE_PA_SIZE_H
// #include <defs.h>
#include <types.h>
struct PASize;
//typedef struct PACount Count;
void PASizePrint(struct PASize);
void PASize(PAInt);
void PASizeDestroy();
struct PASize PASizeInit(struct PASize);
#endif

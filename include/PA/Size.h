//@Author Cristofor Rotsching
#ifndef INCLUDE_PACARDINAL_H
#define INCLUDE_PACARDINAL_H
// #include <defs.h>
#include <types.h>
struct PASize;
//typedef struct PACount Count;
void PASizePrint(struct PASize);
void PASize(PAInt);
void PASizeDestroy();
struct PACount PASizeInit(struct PASize);
#endif

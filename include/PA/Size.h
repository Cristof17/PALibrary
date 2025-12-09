//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_SIZE_H
#define INCLUDE_PA_SIZE_H
// #include <defs.h>
#include <types.h>
struct _PA_SIZE;
//typedef struct PACount Count;
void PASizePrint(struct _PA_SIZE);
struct _PA_SIZE PASizeConstruct(PA_INT);
// void PASize(PA_INT);
void PASizeRuin();
struct _PA_SIZE PASizeArrange(struct _PA_SIZE);
struct _PA_SIZE PASizePutValue(struct _PA_SIZE, PA_INT);
#endif

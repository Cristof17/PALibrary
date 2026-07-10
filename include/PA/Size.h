// //@Author Cristofor Rotsching
#ifndef INCLUDE_PA_SIZE_H_
#define INCLUDE_PA_SIZE_H_	1
#include <defs.h>
#include <types.h>
#include <stdlib.h>
#include <string.h>
// #ifndef _WIN95
// #include <PA/Result.h>
// #elif defined _WIN95
// #include <PA\Result.h>
// #endif
// //typedef struct PACount Count;
// void PASizePrint(struct PASize);
DllExport struct PASize* PASizeConstruct();
// // void PASize(PA_INT);
DllExport int PASizeDelete(struct PASize* PA);
DllExport int PASizeFinish(struct PASize* PA);
// DllExport struct PASize* PASizeBegin(struct PASize*);
// struct PASize PASizeArrange(struct PASize);
// struct PASize PASizePutValue(struct PASize, PA_INT);
#endif

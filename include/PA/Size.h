// //@Author Cristofor Rotsching
#ifndef INCLUDE_PA_SIZE_H_
#define INCLUDE_PA_SIZE_H_	1
#include <defs.h>
#include <types.h>
#include <stdlib.h>
#include <string.h>
#include <memory.h>
// #ifndef _WIN95
// #include <PA/Result.h>
// #elif defined _WIN95
// #include <PA\Result.h>
// #endif
// //typedef struct PACount Count;
// void PASizePrint(struct PASize);
// DllExport Memory PASizeConstruct(size_t size);
// // void PASize(PA_INT);
DllExport int PASizeDelete(PASize PA);
// DllExport int PASizeFinish(Memory);
DllExport struct PASize* PASizeBegin(PASize, size_t* digits, size_t num_digits);
// struct PASize PASizeArrange(struct PASize);
// struct PASize PASizePutValue(struct PASize, PA_INT);
#endif

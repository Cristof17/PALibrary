// //@Author Cristofor Rotsching
#ifndef INCLUDE_PA_SIZE_H_
#define INCLUDE_PA_SIZE_H_	1
#include <defs.h>
#include <types.h>
#include <stdlib.h>
#include <string.h>
#ifndef _WIN95
#elif defined _WIN95
#endif
// #ifndef _WIN95
// #include <PA/Result.h>
// #elif defined _WIN95
// #include <PA\Result.h>
// #endif
// //typedef struct PACount Count;
// void PASizePrint(struct PASize);
// DllExport Memory PASizeConstruct(size_t size);
// // void PASize(PA_INT);
// DllExport PA
DllExport PAMemory PASizePerformAllocate();
DllExport PASize PASizePerformInitialise();
DllExport PASize PASizePerformConstruct(int value);
DllExport size_t PASizePerformConvertToStandard(PASize);
DllExport int PASizePerformDelete(PASize PA);
// DllExport int PASizeFinish(Memory);
DllExport struct PASize* PASizePerformBegin(PASize, size_t* digits, size_t num_digits);
// struct PASize PASizeArrange(struct PASize);
// struct PASize PASizePutValue(struct PASize, PA_INT);
#endif

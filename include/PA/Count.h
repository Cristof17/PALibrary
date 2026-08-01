//@Author Cristofor Rotsching
// #ifndef INCLUDE_PA_SIZE_H_
#ifndef INCLUDE_PA_COUNT_H
// #define INCLUDE_PA_SIZE_H_	1
#define INCLUDE_PA_COUNT_H  1

// #include "../defs.h"
#include <defs.h>
#include <types.h>
#include <stdlib.h>
// #include <defs.h>


// struct PACount;
//typedef struct PACount Count;
// DllExport Memory PACountCreate(size_t size);
DllExport PASize PACountSize();
DllExport PACount PACountPerformConstruct(int value);
DllExport static PAMemory PACountPerformAllocate();
DllExport static PAObject PACountPerformCopy(PAObject, PAObject, size_t);
DllExport PACount PACountPerformInitialise(PACount,PACount);
DllExport int PACountPerformDelete(PACount PA);
// DllExport int PACountFinish(Memory);
// DllExport struct PACount PACountPerformCopy(struct PACount);
// void PASize(PA_INT);
// DllExport HRESULT PACountPerformPrint(struct PACount);
// DllExport struct PACount PACountPerformPutValue(struct PACount, PAInt);
// struct 
#endif

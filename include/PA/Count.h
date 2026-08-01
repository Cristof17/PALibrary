//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_SIZE_H_
#define INCLUDE_PA_SIZE_H_	1

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
DllExport PACount PACountPerformInitialise(PACount count);
DllExport int PACountPerformDelete(PACount PA);
// DllExport int PACountFinish(Memory);
// DllExport struct PACount PACountPerformCopy(struct PACount);
// void PASize(PA_INT);
// DllExport HRESULT PACountPerformPrint(struct PACount);
// DllExport struct PACount PACountPerformPutValue(struct PACount, PAInt);
// struct 
#endif

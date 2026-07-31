//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_MEMORY_H_
#define INCLUDE_PA_MEMORY_H_	1

// #include "../defs.h"
// #include <defs.h>
#include <types.h>
#include <stdlib.h>
// #include <memory.h>
// #include <defs.h>


// struct PACount;
//typedef struct PACount Count;
DllExport PAMemory PAMemoryPerformConstruct(size_t size);
DllExport int PAMemoryPerformRuin(PAMemory);
// DllExport static Object PACountCopy(Object, Object, size_t);
// DllExport PACount PACountBegin(PACount, PAInt* value, PASize size);
// DllExport int PACountDelete(PACount PA);
// DllExport struct PACount PACountPerformCopy(struct PACount);
// void PASize(PA_INT);
// DllExport HRESULT PACountPerformPrint(struct PACount);
// DllExport struct PACount PACountPerformPutValue(struct PACount, PAInt);
// struct 
#endif

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
DllExport Memory PACountCreate(size_t size);
DllExport Object PACountCopy(Object, Object, size_t);
DllExport struct PACount* PACountBeginValue(struct PACount*, PAInt* value, struct PASize size);
DllExport int PACountDelete(struct PACount* PA);
DllExport int PACountFinish(Memory);
// DllExport struct PACount PACountPerformCopy(struct PACount);
// void PASize(PA_INT);
// DllExport HRESULT PACountPerformPrint(struct PACount);
// DllExport struct PACount PACountPerformPutValue(struct PACount, PAInt);
// struct 
#endif

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
DllExport struct PACount* PACountBegin(struct PACount*, PAInt*);
DllExport struct PACount* PACountCopy(struct PACount* from, struct PACount* to);
// DllExport struct PACount PACountPerformCopy(struct PACount);
// void PASize(PA_INT);
// DllExport HRESULT PACountPerformPrint(struct PACount);
DllExport int PACountFinish(void*);
// DllExport struct PACount PACountPerformPutValue(struct PACount, PAInt);
// struct 
DllExport int PACountDelete(struct PACount* PA);
#endif

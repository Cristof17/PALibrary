//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_SIZE_H_
#define INCLUDE_PA_SIZE_H_	1

// #include "../defs.h"
#include <defs.h>
#include <types.h>

// #include <defs.h>


// struct PACount;
//typedef struct PACount Count;
DllExport struct PACount PACountPerformConstruct(PAResult valoare);
DllExport struct PACount PACountPerformInit(struct PACount);
DllExport struct PACount PACountPerformCopy(struct PACount);
// void PASize(PA_INT);
DllExport HRESULT PACountPerformPrint(struct PACount);
DllExport HRESULT PACountPerformRuin(struct PACount);
DllExport struct PACount PACountPerformPutValue(struct PACount, PAInt);
// struct 
DllExport HRESULT PACountPerformDelete(struct PACount);
#endif

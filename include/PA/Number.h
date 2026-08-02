#ifndef _INCLUDE_PA_NUMBER_H_
#define _INCLUDE_PA_NUMBER_H_   1
#include <types.h>
#include <defs.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <memory.h>

// DllExport Memory PANumberCreate(size_t size);
DllExport size_t PANumberSize(PANumber);
DllExport PANumber PANumberPerformConstruct(unsigned char Value);
DllExport static PAObject PANumberPerformCopy(PAObject, PAObject, size_t);
DllExport int PANumberPerformDelete(PANumber);
// DllExport int PANumberFinish(Memory);
DllExport void PANumberPrint(PANumber);
DllExport struct PASize PANumberSize();
#endif
#ifndef _INCLUDE_PA_NUMBER_H_
#define _INCLUDE_PA_NUMBER_H_   1
#include <types.h>
#include <defs.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <memory.h>

// DllExport Memory PANumberCreate(size_t size);
DllExport struct PANumber* PANumberPerformConstruct(struct PANumber* Number, unsigned char Value);
DllExport static Object PANumberPerformCopy(Object, Object, size_t);
DllExport int PANumberPerformDelete(struct PANumber*);
// DllExport int PANumberFinish(Memory);
DllExport void PANumberPrint(struct PANumber*);
#endif
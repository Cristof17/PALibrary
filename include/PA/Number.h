#ifndef _INCLUDE_PA_NUMBER_H_
#define _INCLUDE_PA_NUMBER_H_   1
#include <types.h>
#include <defs.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>
DllExport void* PANumberCreate(size_t size);
DllExport struct PANumber* PANumberBegin(struct PANumber* Number, unsigned char Value);
DllExport struct PANumber* PANumberCopy(struct PANumber* from, struct PANumber* to);
DllExport int PANumberDelete(struct PANumber*);
DllExport int PANumberFinish(void*);
DllExport void PANumberPrint(struct PANumber*);
#endif
#ifndef _INCLUDE_PA_NUMBER_H_
#define _INCLUDE_PA_NUMBER_H_   1
#include <types.h>
#include <defs.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>
DllExport struct PANumber* PANumberCreate(unsigned char value);
DllExport struct PANumber* PANumberBegin(struct PANumber* Number, unsigned char Value);
DllExport PAResult PANumberFinish(struct PANumber*);
DllExport int PANumberDelete(struct PANumber*);
DllExport void PANumberCopy(struct PANumber* from, struct PANumber* to);
DllExport void PANumberPrint(struct PANumber*);
#endif
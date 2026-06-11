#ifndef _INCLUDE_PA_NUMBER_H_
#define _INCLUDE_PA_NUMBER_H_   1
#include <types.h>
#include <defs.h>
DllExport struct PANumber* PANumberCreate();
DllExport struct PANumber PANumberBegin(struct PANumber* Number, unsigned char Value);
DllExport PAResult (struct PANumber);
DllExport struct PANumber PANumberFinish(struct PANumber*);
DllExport struct PANumber PANumberCopy(struct PANumber* from, struct PANumber* to);
#endif
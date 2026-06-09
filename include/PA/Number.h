#ifndef _INCLUDE_PA_NUMBER_H_
#define _INCLUDE_PA_NUMBER_H_   1
#include <types.h>
#include <defs.h>
DllExport struct PANumber* PANumberPerformCreate();
DllExport struct PANumber* PANumberPerformBegin(struct PANumber* Number, unsigned char Value);
DllExport int PANumberPerformDelete(struct PANumber*);
DllExport int PANumberPerformFinish(struct PANumber*);
DllExport struct PANumber* PANumberPerformCopy(struct PANumber* from, struct PANumber* to);
#endif
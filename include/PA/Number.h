#ifndef _INCLUDE_PA_NUMBER_H_
#define _INCLUDE_PA_NUMBER_H_   1
#include <types.h>
#include <defs.h>
DllExport struct PANumber* PANumberCreate();
DllExport struct PANumber* PANumberCompleteBegin(struct PANumber* Number, unsigned char Value);
DllExport int PANumberDelete(struct PANumber*);
DllExport int PANumberFinish(struct PANumber*);
DllExport struct PANumber* PANumberPerformCopy(struct PANumber* from, struct PANumber* to);
#endif
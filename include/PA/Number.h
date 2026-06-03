#ifndef _INCLUDE_PA_NUMBER_H_
#define _INCLUDE_PA_NUMBER_H_   1
#include <types.h>
#include <defs.h>
DllExport struct PANumber* PANumberPerformConstruct();
DllExport struct PANumber* PANumberPerformInit(struct PANumber* Number, unsigned char Value);
DllExport struct PANumber* PANumberPerformDelete(struct PANumber*);
DllExport int PANumberPerformRuin(struct PANumber*);
DllExport struct PANumber* PANumberPerformCopy(struct PANumber* from, struct PANumber* to);
#endif
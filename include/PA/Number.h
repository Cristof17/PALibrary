#ifndef _INCLUDE_PA_NUMBER_H_
#define _INCLUDE_PA_NUMBER_H_   1
#include <types.h>
#include <defs.h>
DllExport struct PANumber PANumberPerformConstruct(unsigned char val);
DllExport struct PANumber PANumberPerformInit(struct PANumber);
DllExport struct PANumber PANumberPerformDelete(struct PANumber);
DllExport struct PANumber PANumberPerformRuin(unsigned char);
#endif
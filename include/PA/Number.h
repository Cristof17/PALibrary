#ifndef _INCLUDE_PA_NUMBER_H_
#define _INCLUDE_PA_NUMBER_H_   1
#include <types.h>
#include <defs.h>
DllExport struct PANumber PANumberPerformConstruct();
DllExport struct PANumber PANumberPerformInit(struct PANumber Number, unsigned char Value);
DllExport struct PANumber PANumberPerformDelete(struct PANumber);
DllExport struct PANumber PANumberPerformRuin(struct PANumber);
DllExport struct PANumber PANumberPerformCopy(struct PANumber from, struct PANumber to);
DllExport PAResult PANumberOperatorEqual(struct PANumber one, struct PANumber other);
DllExport PAResult PANumberOperatorNotEqual(struct PANumber one, struct PANumber other);
DllExport PAResult PANumberOperatorLess(struct PANumber one, struct PANumber other);
DllExport PAResult PANumberOperatorGreater(struct PANumber one, struct PANumber other);
#endif
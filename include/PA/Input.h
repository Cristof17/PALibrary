//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSINPUT_H_
#define INCLUDE_BFSINPUT_H_	1

#include <defs.h>
#include <types.h>

DllExport struct PAInput PAInputPerformConstruct();

DllExport struct PAInput PAInputPerformInit(struct PAInput PA, struct PACount N, struct PACount M, struct PAElement Source);

DllExport struct PAInput PAInputPerformRuin(struct PAInput PA);
DllExport struct PAInput PAInputPerformDelete(struct PAInput PA);
DllExport PAResult PAInputOperatorEqual(struct PAInput one, struct PAInput other);
DllExport PAResult PAInputOperatorNotEqual(struct PAInput one, struct PAInput other);

#endif

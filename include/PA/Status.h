//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_STATUS_H_
#define INCLUDE_PA_STATUS_H_	1

#include <defs.h>
#include <types.h>
DllExport struct PAStatus PAStatusPerformInit(struct PAStatus PA, struct PAResource Resource);
DllExport struct PAStatus PAStatusPerformDelete(struct PAStatus PA);
DllExport struct PAStatus PAStatusPerformConstruct();
DllExport struct PAStatus PAStatusPerformRuin(struct PAStatus PA);
DllExport struct PAStatus PAStatusPerformCopy(struct PAStatus from, struct PAStatus to);
DllExport PAResult PAStatusOperatorNotEqual(struct PAStatus one,struct PAStatus other);
DllExport PAResult PAStatusOperatorEqual(struct PAStatus one,struct PAStatus other);

#endif

//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_STATUS_H_
#define INCLUDE_PA_STATUS_H_	1

// #include "../types.h"
#include <defs.h>
#include <types.h>
// #include <PA/Feature.h>

// struct PAStatus/*.*/;
DllExport struct PAStatus PAStatusPerformConstruct(PAInt Visited);
DllExport struct PAStatus PAStatusPerformCopy(struct PAStatus);
DllExport struct PAStatus PAStatusPerformInit(struct PAStatus);
DllExport struct PAStatus PAStatusPerformPutValue(struct PAStatus, PAInt);
DllExport PAResult PAStatusPerformRuin(struct PAStatus);
// struct PAResult PAStatusDelete()
//typedef struct PAStatus Status;
#endif

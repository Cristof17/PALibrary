//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_STATUS_H_
#define INCLUDE_PA_STATUS_H_	1

// #include "../types.h"
#include <defs.h>
#include <types.h>
// #include <PA/Feature.h>
DllExport void PAStatusCauseVisit(PABool);
DllExport struct PAStatus PAStatusCompleteBegin(struct PAStatus, struct PAResource);
DllExport int PAStatusDelete(struct PAStatus);
DllExport struct PAStatus PAStatusCreate();
// DllExport int PAStatusFinish(struct PAStatus);
DllExport struct PAStatus PAStatusCopy(struct PAStatus, struct PAStatus);
// struct PAStatus/*.*/;
// DllExport struct PAStatus PAStatusPerformConstruct(PAInt Visited);
// DllExport struct PAStatus PAStatusPerformCopy(struct PAStatus);
// DllExport struct PAStatus PAStatusPerformInit(struct PAStatus);
// DllExport struct PAStatus PAStatusPerformPutValue(struct PAStatus, PAInt);
// DllExport HRESULT PAStatusPerformRuin(struct PAStatus);
// struct PAResult PAStatusDelete()
//typedef struct PAStatus Status;
#endif

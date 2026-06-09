//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_STATUS_H_
#define INCLUDE_PA_STATUS_H_	1

// #include "../types.h"
#include <defs.h>
#include <types.h>
// #include <PA/Feature.h>
DllExport void PAStatusCause(PABool);
DllExport struct PAStatus* PAStatusPerformBegin(struct PAStatus*, struct PAResource);
DllExport int PAStatusPerformDelete(struct PAStatus*);
DllExport struct PAStatus* PAStatusPerformCreate();
DllExport int PAStatusCease(struct PAStatus*);
DllExport struct PAStatus* PAStatusPerformCopy(struct PAStatus*, struct PAStatus*);
// struct PAStatus/*.*/;
// DllExport struct PAStatus PAStatusPerformConstruct(PAInt Visited);
// DllExport struct PAStatus PAStatusPerformCopy(struct PAStatus);
// DllExport struct PAStatus PAStatusPerformInit(struct PAStatus);
// DllExport struct PAStatus PAStatusPerformPutValue(struct PAStatus, PAInt);
// DllExport HRESULT PAStatusPerformRuin(struct PAStatus);
// struct PAResult PAStatusDelete()
//typedef struct PAStatus Status;
#endif

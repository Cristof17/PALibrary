//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_ELEMENT_H_
#define INCLUDE_PA_ELEMENT_H_	1

// #include "../types.h"
#include <defs.h>
#include <types.h>

// struct PAElement;
DllExport void PAElementVisit();
DllExport PABool PAElementIsVisited();
DllExport void PAElementReset();
DllExport struct PAElement PAElementPerformConstruct(struct PAData Data, struct PAElement Next, struct PAStatus Status);
// DllExport HRESULT PAElementPerformCopy();
DllExport struct PAElement PAElementPerformInit(struct PAElement e);
// DllExport HRESULT PAElementPerformPutStatus(struct PAStatus);
// DllExport HRESULT PAElementPerformPutData(struct PAData);
// DllExport HRESULT PAElementPerformPutDestination(struct PADestination);
// DllExport HRESULT PAElementPerformPutFeature(struct PAFeature);
DllExport struct PAElement PAElementPerformRuin(struct PAData Data, struct PAStatus Status);
DllExport int PAElementPerformDelete(struct PAElement PA);
// struct PANod;
//typedef struct PAElement Element;
#endif

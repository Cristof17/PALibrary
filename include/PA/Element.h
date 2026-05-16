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
DllExport struct PAElement PAElementPerformConstruct();
// DllExport HRESULT PAElementPerformCopy();
DllExport struct PAElement PAElementPerformInit(struct PAElement,struct PAData,struct PAStatus);
// DllExport HRESULT PAElementPerformPutStatus(struct PAStatus);
// DllExport HRESULT PAElementPerformPutData(struct PAData);
// DllExport HRESULT PAElementPerformPutDestination(struct PADestination);
// DllExport HRESULT PAElementPerformPutFeature(struct PAFeature);
DllExport struct PAElement PAElementPerformRuin(struct PAData Data, struct PAStatus Status);
DllExport struct PAElement PAElementPerformDelete(struct PAElement PA);
// struct PANod;
//typedef struct PAElement Element;
#endif

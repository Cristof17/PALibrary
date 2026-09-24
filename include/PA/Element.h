//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_ELEMENT_H_
#define INCLUDE_PA_ELEMENT_H_	1

// #include "../types.h"
#include <defs.h>
#include <types.h>

// struct PAElement;
DllExport struct PAElement PAElementPerformConstruct();
// DllExport HRESULT PAElementPerformCopy();
DllExport struct PAElement PAElementPerformInit(struct PAElement PA,struct PAData Data,struct PAStatus Status);
// DllExport HRESULT PAElementPerformPutStatus(struct PAStatus);
DllExport void PAElementVisit(struct PAElement Element);
DllExport PABool PAElementIsVisited(struct PAElement Element);
DllExport void PAElementReset(struct PAElement Element);
// DllExport HRESULT PAElementPerformPutData(struct PAData);
// DllExport HRESULT PAElementPerformPutDestination(struct PADestination);
// DllExport HRESULT PAElementPerformPutFeature(struct PAFeature);
DllExport struct PAElement PAElementPerformRuin(struct PAElement PA);
DllExport struct PAElement PAElementPerformDelete(struct PAElement PA);
DllExport struct PAElement PAElementPerformCopy(struct PAElement from, struct PAElement to);
DllExport PAResult PAElementOperatorLess(struct PAElement one, struct PAElement other);
DllExport PAResult PAElementOperatorEqual(struct PAElement one,struct PAElement other);
DllExport PAResult PAElementOperatorGreater(struct PAElement one, struct PAElement other);
DllExport PAResult PAElementOperatorNotEqual(struct PAElement one, struct PAElement other);
// struct PANod;
//typedef struct PAElement Element;
#endif

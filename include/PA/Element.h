//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_ELEMENT_H_
#define INCLUDE_PA_ELEMENT_H_	1

// #include "../types.h"
#include <defs.h>
#include <types.h>
#include <stdlib.h>
#include <string.h>

// struct PAElement;
DllExport void PAElementVisit(struct PAElement*);
DllExport PABool PAElementIsVisited(struct PAElement*);
DllExport void PAElementReset(struct PAElement*);
DllExport struct PAElement* PAElementCreate();
// DllExport HRESULT PAElementPerformCopy();
DllExport struct PAElement* PAElementBegin(struct PAElement*,struct PAData* index, struct PAElement* next, struct PAStatus* status);
// DllExport HRESULT PAElementPerformPutStatus(struct PAStatus);
// DllExport HRESULT PAElementPerformPutData(struct PAData);
// DllExport HRESULT PAElementPerformPutDestination(struct PADestination);
// DllExport HRESULT PAElementPerformPutFeature(struct PAFeature);
DllExport int PAElementFinish(struct PAElement*);
DllExport int PAElementDelete(struct PAElement*);
DllExport void PAElementCopy(struct PAElement*, struct PAElement*);
// struct PANod;
//typedef struct PAElement Element;
#endif

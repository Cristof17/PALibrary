//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_ELEMENT_H_
#define INCLUDE_PA_ELEMENT_H_	1

// #include "../types.h"
#include <defs.h>
#include <types.h>
#include <stdlib.h>
#include <string.h>

// struct PAElement;
DllExport Memory PAElementCreate(size_t size);
DllExport struct PAElement* PAElementBegin(struct PAElement*,struct PAData* index, struct PAElement* next, struct PAStatus Status);
DllExport struct PAElement* PAElementCopy(struct PAElement*, struct PAElement*);
DllExport int PAElementDelete(struct PAElement*);
DllExport int PAElementFinish(Memory);
DllExport void PAElementVisit(struct PAElement*);
DllExport PABool PAElementIsVisited(struct PAElement*);
DllExport void PAElementReset(struct PAElement*);
// DllExport HRESULT PAElementPerformCopy();
// DllExport HRESULT PAElementPerformPutStatus(struct PAStatus);
// DllExport HRESULT PAElementPerformPutData(struct PAData);
// DllExport HRESULT PAElementPerformPutDestination(struct PADestination);
// DllExport HRESULT PAElementPerformPutFeature(struct PAFeature);
// struct PANod;
//typedef struct PAElement Element;
#endif

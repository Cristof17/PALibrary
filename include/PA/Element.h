//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_ELEMENT_H_
#define INCLUDE_PA_ELEMENT_H_	1

// #include "../types.h"
#include <defs.h>
#include <types.h>
#include <stdlib.h>
#include <string.h>
#include <memory.h>

// struct PAElement;
// DllExport Memory PAElementCreate(size_t size);
DllExport PAElement PAElementBegin(PAElement,PAData, PAElement, PAStatus);
DllExport static Object PAElementCopy(Object, Object, size_t);
DllExport int PAElementDelete(PAElement);
// DllExport int PAElementFinish(Memory);
DllExport void PAElementVisit(PAElement);
DllExport PABool PAElementIsVisited(PAElement);
DllExport void PAElementReset(PAElement);
// DllExport HRESULT PAElementPerformCopy();
// DllExport HRESULT PAElementPerformPutStatus(struct PAStatus);
// DllExport HRESULT PAElementPerformPutData(struct PAData);
// DllExport HRESULT PAElementPerformPutDestination(struct PADestination);
// DllExport HRESULT PAElementPerformPutFeature(struct PAFeature);
// struct PANod;
//typedef struct PAElement Element;
#endif

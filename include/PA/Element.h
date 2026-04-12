//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_ELEMENT_H_
#define INCLUDE_PA_ELEMENT_H_	1

// #include "../types.h"
#include <defs.h>
#include <types.h>

// struct PAElement;
DllExport HRESULT PAElementPerformConstruct(struct PAData, struct PAFeature, struct PAStatus);
DllExport HRESULT PAElementPerformCopy();
DllExport HRESULT PAElementPerformInit();
DllExport HRESULT PAElementPerformPutStatus(struct PAStatus);
DllExport HRESULT PAElementPerformPutData(struct PAData);
DllExport HRESULT PAElementPerformPutDestination(struct PADestination);
DllExport HRESULT PAElementPerformPutFeature(struct PAFeature);
DllExport HRESULT PAElementPerformRuin();
DllExport HRESULT PAElementPerformDelete();
// struct PANod;
//typedef struct PAElement Element;
#endif

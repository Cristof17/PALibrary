//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_ELEMENT_H_
#define INCLUDE_PA_ELEMENT_H_	1

// #include "../types.h"
#include <defs.h>
#include <types.h>

// struct PAElement;
DllExport PAResult PAElementPerformConstruct(struct PAData, struct PAFeature, struct PAStatus);
DllExport PAResult PAElementPerformCopy();
DllExport PAResult PAElementPerformInit();
DllExport PAResult PAElementPerformPutStatus(struct PAStatus);
DllExport PAResult PAElementPerformPutData(struct PAData);
DllExport PAResult PAElementPerformPutDestination(struct PADestination);
DllExport PAResult PAElementPerformPutFeature(struct PAFeature);
DllExport PAResult PAElementPerformRuin();
DllExport PAResult PAElementPerformDelete();
// struct PANod;
//typedef struct PAElement Element;
#endif

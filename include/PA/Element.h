//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_ELEMENT_H_
#define INCLUDE_PA_ELEMENT_H_	1

#include "../types.h"

// struct PAElement;
PAResult PAElementPerformConstruct(struct PAData, struct PAFeature, struct PAStatus);
PAResult PAElementPerformCopy();
PAResult PAElementPerformInit();
PAResult PAElementPerformPutStatus(struct PAStatus);
PAResult PAElementPerformPutData(struct PAData);
PAResult PAElementPerformPutDestination(struct PADestination);
PAResult PAElementPerformPutFeature(struct PAFeature);
PAResult PAElementPerformRuin();
PAResult PAElementPerformDelete();
// struct PANod;
//typedef struct PAElement Element;
#endif

//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_ELEMENT_H_
#define INCLUDE_PA_ELEMENT_H_

#include "../types.h"

// struct PAElement;
struct PAElement PAElementPerformConstruct(struct PAData, struct PAFeature, struct PAStatus);
struct PAElement PAElementPerformCopy(struct PAElement);
struct PAElement PAElementPerformInit(struct PAElement);
struct PAElement PAElementPerformPutStatus(struct PAElement, struct PAStatus);
struct PAElement PAElementPerformPutData(struct PAElement, struct PAData);
struct PAElement PAElementPerformPutDestination(struct PAElement, struct PADestination);
struct PAElement PAElementPerformPutFeature(struct PAElement, struct PAFeature);
PAResult PAElementPerformRuin(struct PAElement);
PAResult PAElementPerformDelete(struct PAElement);
// struct PANod;
//typedef struct PAElement Element;
#endif

//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_ELEMENT_H_
#define INCLUDE_PA_ELEMENT_H_
#include <types.h>
#ifndef _WIN95
#include <PA/Status.h>
//#include "padata.h"
#include <PA/Data.h>
#include <PA/Destination.h>
#include <PA/Feature.h>
#include <PA/Result.h>
#elif defined _WIN95
#include <PA\Status.h>
#include <PA\Data.h>
#include <PA\Destination.h>
#include <PA\Feature.h>
#include <PA\Result.h>
#endif
// struct PAElement;
struct PAElement PAElementPerformConstruct(struct PAData Data, struct PAElement Next, struct PAStatus Status);
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

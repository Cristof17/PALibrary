//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_ELEMENT_H_
#define INCLUDE_PA_ELEMENT_H_
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
struct PAElement PAElementPerformConstruct();
struct PAElement PAElementPerformCopy(struct PAElement);
struct PAResult PAElementPerformRuin(struct PAElement);
struct PAElement PAElementPerformInit(struct PAStatus, struct PAData, struct PAFeature);
struct PAElement PAElementPerformPutStatus(struct PAElement, struct PAStatus);
struct PAElement PAElementPerformPutData(struct PAElement, struct PAData);
struct PAElement PAElementPerformPutDestination(struct PAElement, struct PADestination);
struct PAElement PAElementPerformPutFeature(struct PAElement, struct PAFeature);
struct PAResult PAElementPerformDelete(struct PAElement);
// struct PANod;
//typedef struct PAElement Element;
#endif

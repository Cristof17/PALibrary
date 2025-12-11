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
struct PAElement;
struct PAElement PAElementConstruct();
struct PAResult PAElementRuin(struct PAElement);
struct PAElement PAElementArrange(struct PAElement);
struct PAElement PAElementPutStatus(struct PAElement, struct PAStatus);
struct PAElement PAElementPutData(struct PAElement, struct PAData);
struct PAElement PAElementPutDestination(struct PAElement, struct PADestination);
struct PAElement PAElementPutFeature(struct PAElement, struct PAFeature);
// struct PANod;
//typedef struct PAElement Element;
#endif

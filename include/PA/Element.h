//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_ELEMENT_H
#define INCLUDE_PA_ELEMENT_H
#include <PA/Status.h>
//#include "padata.h"
#include <PA/Data.h>
#include <PA/Destination.h>
#include <PA/Feature.h>
struct PAElement;
struct PAElement PAElementConstruct();
void PAElementRuin();
struct PAElement PAElementArrange(struct PAElement);
struct PAElement PAElementPutStatus(struct PAElement, struct PAStatus);
struct PAElement PAElementPutData(struct PAElement, struct PAData);
struct PAElement PAElementPutDestination(struct PAElement, struct PADestination);
struct PAElement PAElementPutFeature(struct PAElement, struct PAFeature);
// struct PANod;
//typedef struct PAElement Element;
#endif


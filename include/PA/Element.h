//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_ELEMENT_H
#define INCLUDE_PA_ELEMENT_H
#include <PA/Status.h>
//#include "padata.h"
#include <PA/Data.h>
#include <PA/Destination.h>
#include <PA/Feature.h>
struct _PA_ELEMENT;
struct _PA_ELEMENT PAElementConstruct();
void PAElementRuin();
struct _PA_ELEMENT PAElementArrange(struct _PA_ELEMENT);
struct _PA_ELEMENT PAElementPutStatus(struct _PA_ELEMENT, struct _PA_Status);
struct _PA_ELEMENT PAElementPutData(struct _PA_ELEMENT, struct _PA_Data);
struct _PA_ELEMENT PAElementPutDestination(struct _PA_ELEMENT, struct _PA_Destination);
struct _PA_ELEMENT PAElementPutFeature(struct _PA_ELEMENT, struct _PA_Feature);
// struct PANod;
//typedef struct PAElement Element;
#endif


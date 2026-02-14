//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_DESTINATION_H_
#define INCLUDE_PA_DESTINATION_H_	1

#include "../defs.h"


// struct PADestination;
PAResult PADestinationPerformConstruct();
PAResult PADestinationPerformCopy();
PAResult PADestinationPerformInit();
PAResult PADestinationPerformRuin();
PAResult PADestinationPerformDelete();
//struct PADestination PADataPutElement(struct PADestination,struct PAElement);
#endif

//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_DESTINATION_H_
#define INCLUDE_PA_DESTINATION_H_

#include "../defs.h"


// struct PADestination;
struct PADestination PADestinationPerformConstruct(struct PAElement);
struct PADestination PADestinationPerformCopy(struct PADestination);
struct PADestination PADestinationPerformInit(struct PADestination);
PAResult PADestinationPerformRuin(struct PADestination);
PAResult PADestinationPerformDelete(struct PADestination);
//struct PADestination PADataPutElement(struct PADestination,struct PAElement);
#endif

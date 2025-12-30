//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_DESTINATION_H_
#define INCLUDE_PA_DESTINATION_H_

#include "../defs.h"

//#include <types.h>
//#include <PA/Element.h>
#ifndef _WIN95
#include <PA/Result.h>
#elif defined _WIN95
#include <PA\Result.h>
#endif
// struct PADestination;
struct PADestination PADestinationPerformConstruct(struct PAElement);
struct PADestination PADestinationPerformCopy(struct PADestination);
struct PADestination PADestinationPerformInit(struct PADestination);
PAResult PADestinationPerformRuin(struct PADestination);
PAResult PADestinationPerformDelete(struct PADestination);
//struct PADestination PADataPutElement(struct PADestination,struct PAElement);
#endif

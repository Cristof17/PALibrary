//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_DESTINATION_H_
#define INCLUDE_PA_DESTINATION_H_
//#include <PA/Element.h>
#ifndef _WIN95
#include <PA/Result.h>
#elif defined _WIN95
#include <PA\Result.h>
#endif
// struct PADestination;
struct PADestination PADestinationPerformConstruct();
struct PADestination PADestinationPerformCopy(struct PADestination);
struct PAResult PADestinationPerformRuin(struct PADestination);
struct PADestination PADestinationPerformInit(struct PADestination);
struct PAResult PADestinationPerformDelete(struct PADestination);
//struct PADestination PADataPutElement(struct PADestination,struct PAElement);
#endif

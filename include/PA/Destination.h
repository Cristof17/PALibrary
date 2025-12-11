//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_DESTINATION_H
#define INCLUDE_PA_DESTINATION_H
//#include <PA/Element.h>
#ifndef _WIN95
#include <PA/Result.h>
#elif defined _WIN95
#include <PA\Result.h>
#endif
struct PADestination;
struct PADestination PADestinationConstruct();
struct PAResult PADestinationRuin(struct PADestination);
struct PADestination PADestinationArrange(struct PADestination);
//struct PADestination PADataPutElement(struct PADestination,struct PAElement);
#endif

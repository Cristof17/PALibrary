//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_DESTINATION_H
#define INCLUDE_PA_DESTINATION_H
//#include <PA/Element.h>
struct PADestination;
struct PADestination PADestinationConstruct();
void PADestinationRuin();
struct PADestination PADestinationArrange(struct PADestination);
//struct PADestination PADestinationPutElement(struct PADestination,struct PAElement element);
//typedef struct PADestination Destination;
#endif

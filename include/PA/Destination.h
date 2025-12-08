//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_DESTINATION_H
#define INCLUDE_PA_DESTINATION_H
#include <PA/Element.h>
struct PADestination;
struct PADestination PADestinationConstruct();
void PADestinationDestroy();
struct PAData PADataArrange(struct PAData);
struct PAData PADataPutElement(struct PAData, struct PAElement);
//typedef struct PADestination Destination;
#endif

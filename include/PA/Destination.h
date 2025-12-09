//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_DESTINATION_H
#define INCLUDE_PA_DESTINATION_H
//#include <PA/Element.h>
struct _PA_DESTINATION;
struct _PA_DESTINATION PADestinationConstruct();
void PADestinationRuin();
struct _PA_DESTINATION PADataArrange(struct _PA_DESTINATION);
//struct PADestination PADataPutElement(struct PADestination,struct PAElement);
#endif

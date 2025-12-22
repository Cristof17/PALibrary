//@Author Cristofor Rotsching
#include <PA/Destination.h>
#include <defs.h>
// #include "Destination.h"

struct PADestination PADestinationConstruct() {
    struct PADestination destination;
    return destination;
}
struct PAResult PADestinationRuin(struct PADestination Destination) {
    struct PAResult result;
    return result;
}
struct PADestination PADestinationArrange(struct PADestination Destination) {
    struct PADestination destination;
    destination.element = Destination.element;
    return destination;
}
struct PAResult PADestinationDelete(struct PADestination) {
    
}
// PAData PADataPutElement(PAData, PAElement)
// {
//     return PAData();
// }

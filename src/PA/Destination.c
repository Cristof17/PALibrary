//@Author Cristofor Rotsching
#include <PA/Destination.h>
// #include "Destination.h"

struct PADestination PADestinationPerformConstruct()
{
    struct PADestination destination;
    return destination;
}
struct PADestination PADestinationPerformCopy(struct PADestination Destination)
{
//	struct PADestination destination;
//	destination =
	struct PADestination copy;
	copy=PADestinationPerformConstruct();
	copy=PADestinationPerformInit(Destination.element);
	return copy;
}
PAResult PADestinationPerformRuin(struct PADestination Destination)
{
    PAResult result;
    return result;
}
struct PADestination PADestinationPerformInit(struct PAElement Element)
{
    struct PADestination destination;
    destination.element = Element;
    return destination;
}
PAResult PADestinationPerformDelete(struct PADestination Destination)
{
    PAResult result;
    return result;
}
// PAData PADataPutElement(PAData, PAElement)
// {
//     return PAData();
// }

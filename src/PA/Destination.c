//@Author Cristofor Rotsching
#include <PA/Destination.h>
#include <defs.h>
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
	copy=PADestinationConstruct();
	copy=PADestinationInit(Destination.element);
	return copy;
}
struct PAResult PADestinationPerformRuin(struct PADestination Destination)
{
    struct PAResult result;
    return result;
}
struct PADestination PADestinationPerformInit(struct PADestination Destination)
{
    struct PADestination destination;
    destination.element = Destination.element;
    return destination;
}
struct PAResult PADestinationPerformDelete(struct PADestination Destination)
{
    struct PAResult result;
    return result;
}
// PAData PADataPutElement(PAData, PAElement)
// {
//     return PAData();
// }

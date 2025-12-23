//@Author Cristofor Rotsching
#include <PA/Destination.h>
#include <defs.h>
// #include "Destination.h"

struct PADestination PADestinationPerformConstruct()
{
    struct PADestination destination;
    return destination;
}
struct PADestination PADestinationPerformCopy(struct PADestination)
{

}
struct PAResult PADestinationPerformRuin(struct PADestination)
{
    struct PAResult result;
    return result;
}
struct PADestination PADestinationPerformInit(struct PADestination)
{
    struct PADestination destination;
    destination.element = Destination.element;
    return destination;
}
struct PAResult PADestinationPerformDelete(struct PADestination)
{
    struct PAResult result;
    return result;
}
// PAData PADataPutElement(PAData, PAElement)
// {
//     return PAData();
// }

//@Author Cristofor Rotsching
#include <PA/Element.h>
#include <defs.h>
// #include "//"
// #include "../include/PAIndex.h"
struct PAElement PAElementPerformConstruct()
{
    struct PAElement element;
    return element;
}
struct PAElement PAElementPerformCopy(struct PAElement)
{

}
struct PAResult PAElementPerformRuin(struct PAElement)
{
    struct PAResult result;
    return result;
}
struct PAElement PAElementPerformInit(struct PAStatus, struct PAData, struct PADestination, struct PAFeature)
{
    struct PAElement element;
    // element. = Element.Index;
    element.status = Element.status;
    element.type = Element.type;
    return element;
}
struct PAElement PAElementPerformPutStatus(struct PAElement, struct PAStatus)
{
    // struct PAElement element;
    Element.status = Status;
    return Element;
}
struct PAElement PAElementPerformPutData(struct PAElement, struct PAData)
{
    struct PAElement element;
    // Element.Index = Index;
    return element;
}
struct PAElement PAElementPerformPutDestination(struct PAElement, struct PADestination)
{

}
// struct PAElement PAElementPutDestination(struct PAElement Element, struct PADestination Destination) {
//     // struct PAElement element;
//     Element.
//     return element;
// }
struct PAElement PAElementPerformPutFeature(struct PAElement, struct PAFeature)
{
    // struct PAElement element;
    Element.type = Feature;
    // return element;
    return Element;
}
struct PAResult PAElementPerformDelete(struct PAElement)
{
    struct PAResult result;
    return result;
}
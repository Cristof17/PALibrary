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
struct PAResult PAElementPerformRuin(struct PAElement Element) 
{
    struct PAResult result;
    return result;
}
struct PAElement PAElementPerformInit(struct PAElement Element) 
{
    struct PAElement element;
    // element. = Element.Index;
    element.status = Element.status;
    element.type = Element.type;
    return element;
}
struct PAElement PAElementPerformPutStatus(struct PAElement Element, struct PAStatus Status) 
{
    // struct PAElement element;
    Element.status = Status;
    return Element;
}
struct PAElement PAElementPerformPutData(struct PAElement Element, struct PAData Index) 
{
    struct PAElement element;
    // Element.Index = Index;
    return element;
}
// struct PAElement PAElementPutDestination(struct PAElement Element, struct PADestination Destination) {
//     // struct PAElement element;
//     Element.
//     return element;
// }
struct PAElement PAElementPerformPutFeature(struct PAElement Element, struct PAFeature Feature) 
{
    // struct PAElement element;
    Element.type = Feature;
    // return element;
    return Element;
}
struct PAResult PAElementPerformDelete(struct PAElement Element) 
{
    struct PAResult result;
    return result;
}
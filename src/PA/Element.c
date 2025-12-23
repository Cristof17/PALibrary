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
struct PAElement PAElementPerformCopy(struct PAElement Element)
{

}
struct PAResult PAElementPerformRuin(struct PAElement Element)
{
    struct PAResult result;
    return result;
}
struct PAElement PAElementPerformInit(struct PAStatus Status, struct PAData Index, struct PAFeature Type)
{
    struct PAElement element;
    // element. = Element.Index;
    element.status = Status;
    element.type = Type;
    element.index = Index;
    return element;
}
struct PAElement PAElementPerformPutStatus(struct PAElement Element, struct PAStatus Status)
{
    // struct PAElement element;
    Element.status = Status;
    return Element;
}
struct PAElement PAElementPerformPutData(struct PAElement Element, struct PAData Data)
{
    struct PAElement element;
    // Element.Index = Index;
    return element;
}
struct PAElement PAElementPerformPutDestination(struct PAElement Element, struct PADestination Destination)
{

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
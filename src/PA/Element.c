//@Author Cristofor Rotsching
#include <PA/Element.h>
#include <defs.h>
// #include "//"
// #include "../include/PAIndex.h"
struct PAElement PAElementConstruct() {
    struct PAElement element;
    return element;
}
struct PAResult PAElementRuin(struct PAElement Element) {
    struct PAResult result;
    return result;
}
struct PAElement PAElementArrange(struct PAElement Element) {
    struct PAElement element;
    element.Index = Element.Index;
    element.Stare = Element.Stare;
    element.Tip = Element.Tip;
    return element;
}
struct PAElement PAElementPutStatus(struct PAElement Element, struct PAStatus Status) {
    // struct PAElement element;
    Element.Stare = Status;
    return Element;
}
struct PAElement PAElementPutData(struct PAElement Element, struct PAData Index) {
    struct PAElement element;
    Element.Index = Index;
    return element;
}
// struct PAElement PAElementPutDestination(struct PAElement Element, struct PADestination Destination) {
//     // struct PAElement element;
//     Element.
//     return element;
// }
struct PAElement PAElementPutFeature(struct PAElement Element, struct PAFeature Feature) {
    // struct PAElement element;
    Element.Tip = Feature;
    // return element;
    return Element;
}

//@Author Cristofor Rotsching

#include <defs.h>
#include <PA/Element.h>

// #include "//"
// #include "../include/PAIndex.h"
struct PAElement PAElementPerformConstruct()
{
    struct PAElement element;
    return element;
}
struct PAElement PAElementPerformCopy(struct PAElement Element)
{
	struct PAElement copy;
	copy=PAElementPerformConstruct();
	copy=PAElementPerformInit(Element.status,Element.index,Element.type);
//	copy.index=Element.index;
//	copy.status=Element.status;
//	copy.type=Element.type;
	return copy;
}
PAResult PAElementPerformRuin(struct PAElement Element)
{
    PAResult result;
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
struct PAElement PAElementPerformPutData(struct PAElement Element, struct PAData Index)
{
    struct PAElement element;
    Element.index = Index;
    return element;
}
//struct PAElement PAElementPerformPutDestination(struct PAElement Element, struct PADestination Destination)
//{
//	Element.
//}
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
PAResult PAElementPerformDelete(struct PAElement Element)
{
    PAResult result;
    return result;
}

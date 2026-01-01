//@Author Cristofor Rotsching

#include <types.h>

#ifndef _WIN95
#include <PA/Element.h>
#elif defined _WIN95
#include <PA\Element.h>
#endif


#include <types.h>

#ifndef _WIN95
#include <PA/Status.h>
#include <PA/Element.h>
//#include "padata.h"
#include <PA/Data.h>
#include <PA/Destination.h>
#include <PA/Feature.h>
#include <PA/Result.h>
#elif defined _WIN95
#include <PA\Status.h>
#include <PA\Element.h>
#include <PA\Data.h>
#include <PA\Destination.h>
#include <PA\Feature.h>
#include <PA\Result.h>
#endif
// #include "//"
// #include "../include/PAIndex.h"
struct PAElement PAElementPerformConstruct(struct PAData Data, struct PAFeature Feature, struct PAStatus Status)
{
    struct PAElement element;
    return element;
}
struct PAElement PAElementPerformCopy(struct PAElement Element)
{
	struct PAElement copy;
	// copy=PAElementPerformConstruct(Element.index, Element.type, Element.status);
	// copy=PAElementPerformInit(Element);
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
struct PAElement PAElementPerformInit(struct PAElement Element)
{
    struct PAElement element;
    // element. = Element.Index;
    element.status = Element.status;
    element.type = Element.type;
    element.index = Element.index;
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

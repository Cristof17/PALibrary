//@Author Cristofor Rotsching

#include <defs.h>

#ifndef _WIN95
#include <PA/Element.h>
#elif defined _WIN95
#include <PA\Element.h>
#endif


#include <types.h>
// #include "//"
// #include "../include/PAIndex.h"
DllExport void PAElementVisit()
{
    return;
}
DllExport PABool PAElementIsVisited()
{
    return TRUE;
}
DllExport void PAElementReset()
{
    return;
}
struct PAElement PAElementPerformConstruct(struct PAData Data, struct PAElement Next, struct PAStatus Status)
{
    struct PAElement result;
    return result;
	// PAResult result;
	// return result;
 //   struct PAElement element;
  //  return element;
}
// PAResult PAElementPerformCopy()
// {
	// PAResult result;
	// return result;
	//struct PAElement copy;
	// copy=PAElementPerformConstruct(Element.index, Element.type, Element.status);
	// copy=PAElementPerformInit(Element);
//	copy.index=Element.index;
//	copy.status=Element.status;
//	copy.type=Element.type;
	//return copy;
// }
int PAElementPerformRuin(struct PAData Data, struct PAElement Next, struct PAStatus Status)
{
    return 0; 
    // PAResult result;
    // return result;
}
struct PAElement PAElementPerformInit(struct PAElement Element)
{
    //struct PAElement element;
    // element. = Element.Index;
    //element.status = Element.status;
    //element.type = Element.type;
    //element.index = Element.index;
    //return element;
	// PAResult result;
	// return result;
    // struct PAElement element;
    return Element;
}
// PAResult PAElementPerformPutStatus(struct PAStatus Status)
// {
	// PAResult result;
	// return result;
    // struct PAElement element;
    //Element.status = Status;
    //return Element;
// }
// PAResult PAElementPerformPutData(struct PAData Index)
// {
	// PAResult result;
	// return result;
//    struct PAElement element;
//    Element.index = Index;
//    return element;
// }
//struct PAElement PAElementPerformPutDestination(struct PAElement Element, struct PADestination Destination)
//{
//	Element.
//}
// struct PAElement PAElementPutDestination(struct PAElement Element, struct PADestination Destination) {
//     // struct PAElement element;
//     Element.
//     return element;
// }
// PAResult PAElementPerformPutFeature(struct PAFeature Feature)
// {
	// PAResult result;
	// return result;
    // struct PAElement element;
 //   Element.type = Feature;
    // return element;
  //  return Element;
// }
int PAElementPerformDelete(struct PAElement Element)
{
    // PAResult result;
    // return result;
    return 0;
}

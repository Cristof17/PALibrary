//@Author Cristofor Rotsching

#include <defs.h>

#ifndef _WIN95
#include <PA/Element.h>
#include <PA/Data.h>
#include <PA/Status.h>
#elif defined _WIN95
#include <PA\Element.h>
#include <PA\Data.h>
#include <PA\Status.h>
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
struct PAElement PAElementPerformConstruct()
{
    struct PAElement result;
    result.index = PADataPerformConstruct();
    result.status = PAStatusPerformConstruct();
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
struct PAElement PAElementPerformRuin(struct PAData Data, struct PAStatus Status)
{
    Data = PADataPerformRuin(Data);
    Status = PAStatusPerformRuin(Status, Status.visited);
    // Element.padding[0] = NULL;
    // Element.padding[1] = NULL;
    // Element.padding[2] = NULL;
    // Element.padding[3] = NULL;
    // PADataPerformRuin(Data);
    // PAElementPerformRuin(Next.index, Next.Status);
    // PAStatusPerformRuin(Status);
    // PAResourcePerformRuin()
    struct PAElement Element;
    Element.index = Data;
    Element.status = Status;
    return Element; 
    // PAResult result;
    // return result;
}
struct PAElement PAElementPerformInit(struct PAElement Element, struct PAData Data, struct PAStatus Status)
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
struct PAElement PAElementPerformDelete(struct PAElement PA)
{
    // PAResult result;
    // return result;
    return PA;
    // return 0;
}

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
struct PAElement* PAElementPerformConstruct()
{
    struct PAElement temp;
    temp.index = PADataPerformConstruct();
    temp.status = PAStatusPerformConstruct();
    temp = PAElementPerformInit(temp,temp.index,temp.status);
    // result.index = PADataPerformConstruct();
    // result.status = PAStatusPerformConstruct();
    return temp;
    // PAResult result;
    // return result;
 //   struct PAElement element;
  //  return element;
}
DllExport struct PAElement* PAElementPerformInit(struct PAElement* Element, struct PAData Value, struct PAStatus Value2)
{
    Element.index = Value;
    Element.status = Value2;
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
DllExport void PAElementVisit(struct PAElement* Element)
{
    Element.status.visited.value.val = TRUE;
    return;
}
DllExport PABool PAElementIsVisited(struct PAElement* Element)
{
    return Element.status.visited.value.val;
}
DllExport void PAElementReset(struct PAElement* Element)
{
    Element.status.visited.value.val = FALSE;
    return;
}
DllExport struct PAElement* PAElementPerformCopy(struct PAElement* from, struct PAElement* to)
{
    struct PAElement temp;
    temp.index = PADataPerformCopy(from.index, to.index);
    temp.status = PAStatusPerformCopy(from.status,to.status);
    to.index = temp.index;
    to.status = temp.status;
    return to;
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
	//return ;
// }
DllExport int PAElementPerformRuin(struct PAElement* PA)
{
    PA.index = PADataPerformRuin(PA.index);
    PA.status = PAStatusPerformRuin(PA.status);
    // Element.padding[0] = NULL;
    // Element.padding[1] = NULL;
    // Element.padding[2] = NULL;
    // Element.padding[3] = NULL;
    // PADataPerformRuin(Data);
    // PAElementPerformRuin(Next.index, Next.Status);
    // PAStatusPerformRuin(Status);
    // PAResourcePerformRuin()
    // struct PAElement Element;
    // Element.index = PADataPerformRuin(PA.index);
    // Element.status = PAStatusPerformRuin(PA.status);
    return PA; 
    // PAResult result;
    // return result;
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
DllExport struct PAElement PAElementPerformDelete(struct PAElement PA)
{
    // PAResult result;
    // return result;
    return PA;
    // return 0;
}

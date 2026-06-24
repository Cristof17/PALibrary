//@Author Cristofor Rotsching

// #include <defs.h>

#ifndef _WIN95
#include <PA/Element.h>
#include <PA/Data.h>
#include <PA/Status.h>
#elif defined _WIN95
#include <PA\Element.h>
#include <PA\Data.h>
#include <PA\Status.h>
#endif

// #include <types.h>
// #include "//"
// #include "../include/PAIndex.h"
struct PAElement* PAElementCreate(struct PAData* index, struct PAElement* next, struct PAStatus* status)
{
    struct PAElement* temp;
    temp = (struct PAElement*)malloc(sizeof(struct PAElement));
    temp->index = index;
    temp->status = status;
    temp->next = next;
    // temp.index = PADataPerformConstruct();
    // temp.status = PAStatusPerformConstruct();
    // temp = PAElementPerformInit(temp,temp.index,temp.status);
    // result.index = PADataPerformConstruct();
    // result.status = PAStatusPerformConstruct();
    // return temp;
    // PAResult result;
    // return result;
 //   struct PAElement element;
  //  return element;
  return temp;
}
DllExport struct PAElement* PAElementBegin(struct PAElement* element)
{
    // struct PAElement temp;

    struct PAElement* elementPointer;
    elementPointer->index = element->index;
    elementPointer->next = element->next;
    elementPointer->status = element->status;
    // temp.index = &Value;
    // temp.status = &Value2;
    // Element->index = temp.index;
    // Element->status = temp.status;
    // Element.index = Value;
    // Element.status = Value2;
    //struct PAElement element;
    // element. = Element.Index;
    //element.status = Element.status;
    //element.type = Element.type;
    //element.index = Element.index;
    //return element;
    // PAResult result;
    // return result;
    // struct PAElement element;
    // return temp;
    return elementPointer;
    // return Element;
}
DllExport void PAElementCauseVisit(struct PAElement* Element)
{
    // Element.status.visited.value.val = TRUE;
    return;
}
DllExport PABool PAElementIsVisited(struct PAElement* Element)
{
    // PABool retrun
    PABool returnVale;
    // return Element.status.visited.value.val;
    return returnVale;
}
DllExport void PAElementReset(struct PAElement* Element)
{
    // Element.status.visited.value.val = FALSE;
    return;
}
DllExport void PAElementCopy(struct PAElement* from, struct PAElement* to)
{
    struct PAElement* aux;
    aux = (struct PAElement*) malloc (sizeof(struct PAElement));
    // aux = PAElementCreate();
    aux->index = from->index;
    aux->status = from->status;
    to->index = aux->index;
    to->status = aux->status;
    // aux->index = NULL;
    // aux->status = NULL;
    free(aux);
    // PAElementDelete(aux);
    // PAElementFinish(aux);
    // struct PAElement temp;
    // temp.index = PADataPerformCopy(from.index, to.index);
    // temp.status = PAStatusPerformCopy(from.status,to.status);
    // to.index = temp.index;
    // to.status = temp.status;
    // return to;
    // return temp;
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
DllExport PAResult PAElementFinish(struct PAElement* PA)
{
    // free(PA);
    // PA.index = PADataPerformRuin(PA.index);
    // PA.status = PAStatusPerformRuin(PA.status);
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
    // int returnCode;
    int returnCode;
    free(PA);
    returnCode = PARESULT_SUCCESS;
    return returnCode;
    // return PA;
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
DllExport int PAElementDelete(struct PAElement* PA)
{
    int returnCode;
    returnCode = PARESULT_SUCCESS;
    PA->index = NULL;
    PA->status = NULL;
    // PAResult result;
    // return result;    return PA;
    // int returnCode = PARESULT_SUCCESS;
    // return returnCode;
    // struct PAElement element;
    // return element;
    return returnCode;
    // return 0;
}

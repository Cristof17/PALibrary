//@Author Cristofor Rotsching

// #include <defs.h>

#ifndef _WIN95
#include <PA/Element.h>
#include <PA/Data.h>
#include <PA/Status.h>
#include <PA/Memory.h>
#elif defined _WIN95
#include <PA\Element.h>
#include <PA\Data.h>
#include <PA\Status.h>
#include <PA\Memory.h>
#endif

// #include <types.h>
// #include "//"
// #include "../include/PAIndex.h"
DllExport PAElement PAElementPerformCreate(PAData data, PAElement next, PAStatus status)
{
    PAElement element;
    // PAMemory element;
    // element = PAMemoryPerformConstruct();
    // element = malloc(size);
    // temp->index = index;
    // temp->status = status;
    // temp->next = next;
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
  return element;
}
DllExport PAElement PAElementPerformInit(PAElement element,PAData index, PAElement next, PAStatus status)
{
    // struct PAElement temp;

    PAElement aux;
    aux =(struct PAElement*) malloc (sizeof(struct PAElement));
    memcpy(aux->index,index,sizeof(struct PAData));
    memcpy(aux->next,next,sizeof(struct PAElement));
    memcpy(&aux->status,&status,sizeof(PAStatus));
    memcpy(element,aux,sizeof(struct PAElement));
    // elementPointer->index = element->index;
    // elementPointer->next = element->next;
    // elementPointer->status = element->status;
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
    free(aux);
    return element;
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
DllExport static PAObject PAElementPerformCopy(PAObject from, PAObject to, size_t size)
{
    PAMemory aux;
    aux = (PAMemory) malloc (size);
    memcpy(aux,from,size);
    memcpy(to,aux,size);
    // memcpy*
    // aux = PAElementCreate();
    // aux->index = from->index;
    // aux->status = from->status;
    // to->index = aux->index;
    // to->status = aux->status;
    // aux->index = NULL;
    // aux->status = NULL;
    free(aux);
    // return tp
    return to;
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
DllExport int PAElementPerformDelete(struct PAElement* PA)
{
    int returnCode;
    returnCode = PARESULT_SUCCESS;
    bzero(PA,sizeof(struct PAElement));
    // PA->index = NULL;
    // PA->status = NULL;
    // PAResult result;
    // return result;    return PA;
    // int returnCode = PARESULT_SUCCESS;
    // return returnCode;
    // struct PAElement element;
    // return element;
    return returnCode;
    // return 0;
}
// DllExport PAResult PAElementFinish(struct PAElement* PA)
DllExport int PAElementPerformRuin(PAMemory PA)
{
    int returnCode;
    returnCode = PAMemoryPerformRuin(PA);
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
    // int returnCode;
    // free(Data);
    // free(PA);
    // free(Element);
    // free(Status);
    // returnCode = PARESULT_SUCCESS;
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


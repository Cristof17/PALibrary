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
DllExport struct PAElement PAElementPerformConstruct()
{
    struct PAElement temp;
    return temp;
}
DllExport struct PAElement PAElementPerformInit(struct PAElement Element, PAData Value, PAStatus Value2)
{
    struct PAElement temp;
    temp = Element;
    temp.index = Value;
    temp.status = Value2;
    Element = temp;
    return Element;
}
DllExport void PAElementVisit(struct PAElement Element)
{
    Element.status = TRUE;
    return;
}
DllExport PABool PAElementIsVisited(struct PAElement Element)
{
    return Element.status;
}
DllExport void PAElementReset(struct PAElement Element)
{
    Element.status = FALSE;
    return;
}
DllExport struct PAElement PAElementPerformCopy(struct PAElement from, struct PAElement to)
{
    struct PAElement temp;
    temp = from;
    to = temp;
    return to;
}   

DllExport struct PAElement PAElementPerformRuin(struct PAElement PA)
{
    struct PAElement temp;
    temp.index = NULL;
    temp.status = NULL;
    PA = temp;
    return PA; 
}

DllExport struct PAElement PAElementPerformDelete(struct PAElement PA)
{
    return PA;
}
DllExport PAResult PAElementOperatorLess(struct PAElement one, struct PAElement other)
{
    PAResult result;
    result = one.index < other.index ? PARESULT_LESS_THAN : PARESULT_GREATER_THAN;
    return result;
}
DllExport PAResult PAElementOperatorEqual(struct PAElement one,struct PAElement other)
{
    PAResult result;
    result = (one.index == other.index) ? PARESULT_EQUAL : PARESULT_NOT_EQUAL;
    return result;
}
DllExport PAResult PAElementOperatorGreater(struct PAElement one, struct PAElement other)
{
    PAResult result;
    result = (one.index > other.index) ? PARESULT_GREATER_THAN : PARESULT_LESS_THAN;
    return result;
}
DllExport PAResult PAElementOperatorNotEqual(struct PAElement one, struct PAElement other)
{
    PAResult result;
    result = (one.index != other.index) ? PARESULT_NOT_EQUAL : PARESULT_EQUAL;
    return result;
}

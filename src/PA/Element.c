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
    temp.index = PADataPerformConstruct();
    temp.status = PAStatusPerformConstruct();
    temp = PAElementPerformInit(temp,temp.index,temp.status);
    return temp;
}
DllExport struct PAElement PAElementPerformInit(struct PAElement Element, struct PAData Value, struct PAStatus Value2)
{
    struct PAElement temp;
    temp.index = PADataPerformConstruct();
    temp.status = PAStatusPerformConstruct();
    Element = temp;
    return Element;
}
DllExport void PAElementVisit(struct PAElement Element)
{
    Element.status.visited.value.val = TRUE;
    return;
}
DllExport PABool PAElementIsVisited(struct PAElement Element)
{
    return Element.status.visited.value.val;
}
DllExport void PAElementReset(struct PAElement Element)
{
    Element.status.visited.value.val = FALSE;
    return;
}
DllExport struct PAElement PAElementPerformCopy(struct PAElement from, struct PAElement to)
{
    struct PAElement temp;
    temp.index = PADataPerformCopy(from.index, to.index);
    temp.status = PAStatusPerformCopy(from.status,to.status);
    to.index = temp.index;
    to.status = temp.status;
    return to;
}   

DllExport struct PAElement PAElementPerformRuin(struct PAElement PA)
{
    struct PAElement temp;
    temp.index = PADataPerformRuin(PA.index);
    temp.status = PAStatusPerformRuin(PA.status);
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
    result = PARESULT_GREATER_THAN;
    if (PADataOperatorLess(one.index,other.index))
    {
        result = PARESULT_LESS_THAN;
    }
    else
    {
        result = PARESULT_GREATER_THAN;
    }
    return result;
}
DllExport PAResult PAElementOperatorEqual(struct PAElement one,struct PAElement other)
{
    PAResult result;
    result = PARESULT_NOT_EQUAL;
    if (PADataOperatorEqual(one.index,other.index) == PARESULT_EQUAL)
    {
        result = PARESULT_EQUAL;
    }
    else
    {
        result = PARESULT_NOT_EQUAL;
    }
    if (PAStatusOperatorEqual(one.status,other.status) == PARESULT_EQUAL)
    {
        result = PARESULT_EQUAL;
    }
    else
    {
        result = PARESULT_NOT_EQUAL;
    }
    return result;
}
DllExport PAResult PAElementOperatorGreater(struct PAElement one, struct PAElement other)
{
    PAResult result;
    result = PARESULT_LESS_THAN;
    if (PADataOperatorGreater(one.index,other.index))
    {
        result = PARESULT_GREATER_THAN;
    }
    else
    {
        result = PARESULT_LESS_THAN;
    }
    return result;
}
DllExport PAResult PAElementOperatorNotEqual(struct PAElement one, struct PAElement other)
{
    PAResult result;
    result = PARESULT_NOT_EQUAL;
    if (PADataOperatorNotEqual(one.index,other.index))
    {
        result = PARESULT_NOT_EQUAL;
    }
    else
    {
        result = PARESULT_EQUAL;
    }
    if (PAStatusOperatorNotEqual(one.status,other.status))
    {
        result = PARESULT_NOT_EQUAL;
    }
    else
    {
        result = PARESULT_EQUAL;
    }
    return result;
}

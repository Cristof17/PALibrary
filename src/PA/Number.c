#ifndef _WIN95
#include <PA/Number.h>
#elif defined _WIN95
#include <PA\Number.h>
#endif
DllExport struct PANumber PANumberPerformConstruct()
{
    struct PANumber number;
    return number;
}
DllExport struct PANumber PANumberPerformInit(struct PANumber Number, unsigned char Value)
{
    struct PANumber temp;
    temp.val = Value;
    Number = temp;
    return Number;
}
DllExport struct PANumber PANumberPerformDelete(struct PANumber PA)
{
    PA.val = '0';
    return PA;
}
DllExport struct PANumber PANumberPerformRuin(struct PANumber PA)
{
    return PA;
}
DllExport struct PANumber PANumberPerformCopy(struct PANumber from, struct PANumber to)
{
    char num = from.val;
    to.val = num;  
    return to;
}
DllExport PAResult PANumberOperatorEqual(struct PANumber one, struct PANumber other)
{
    PAResult result;
    if (one.val == other.val)
    {
        result = PARESULT_EQUAL;
    }
    else
    {
        result = PARESULT_NOT_EQUAL;
    }
    return result;
}
DllExport PAResult PANumberOperatorNotEqual(struct PANumber one, struct PANumber other)
{
    PAResult result;
    if (one.val != other.val)
    {
        result = PARESULT_NOT_EQUAL;
    }
    else
    {
        result = PARESULT_EQUAL;
    }
    return result;
}
DllExport PAResult PANumberOperatorLess(struct PANumber one, struct PANumber other)
{
    PAResult result;
    if (one.val < other.val)
    {
        result = PARESULT_LESS_THAN ;
    }
    else
    {
        result = PARESULT_GREATER_THAN;
    }
    return result;
}
DllExport PAResult PANumberOperatorGreater(struct PANumber one, struct PANumber other)
{
    PAResult result;
    if (one.val > other.val)
    {
        result = PARESULT_GREATER_THAN;
    }
    else
    {
        result = PARESULT_LESS_THAN;
    }
    return result;
}
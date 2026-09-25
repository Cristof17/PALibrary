//@Author Cristofor Rotsching

#include <types.h>

#ifndef _WIN95
#include <PA/Count.h>
#include <PA/Number.h>
#elif defined _WIN95
#include <PA\Count.h>
#include <PA\Number.h>

#endif

DllExport struct PACount PACountPerformConstruct()
{
    struct PACount zies;
    zies.number = PANumberPerformConstruct();
    zies = PACountPerformInit(zies,zies.number);
    return zies;
}
DllExport struct PACount PACountPerformInit(struct PACount Count, struct PANumber Value)
{
    struct PACount temp;
    temp.number = PANumberPerformConstruct();
    temp.number = PANumberPerformInit(temp.number,Value.val);
    Count.number = temp.number;
    return Count;
}
DllExport struct PACount PACountPerformRuin(struct PACount PA)
{  
    return PA;
}
DllExport struct PACount PACountPerformDelete(struct PACount PA)
{
    PA.number.val = 0;
    return PA;
}
DllExport PAResult PACountPerformPrint(struct PACount Count)
{
    PAResult result;
    return result;
}
DllExport struct PACount PACountPerformCopy(struct PACount from, struct PACount to)
{
    struct PACount temp;
    temp.number = PANumberPerformCopy(from.number,to.number);
    to.number = temp.number;
    return to;
}
DllExport PAResult PACountOperatorLess(struct PACount one, struct PACount other)
{
    PAResult result;
    result = PANumberOperatorLess(one.number,other.number);
    return result;
}
DllExport PAResult PACountOperatorEqual(struct PACount one,struct PACount other)
{
    PAResult result;
    result = PANumberOperatorEqual(one.number,other.number);
    return result;
}
DllExport PAResult PACountOperatorGreater(struct PACount one, struct PACount other)
{
    PAResult result;
    result = PANumberOperatorGreater(one.number,other.number);
    return result;
}
DllExport PAResult PACountOperatorNotEqual(struct PACount one, struct PACount other)
{
    PAResult result;
    result = PANumberOperatorNotEqual(one.number,other.number);
    return result;
}

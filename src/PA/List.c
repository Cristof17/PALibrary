//@Author Cristofor Rotsching


#include <types.h>

#ifndef _WIN95
#include <PA/List.h>
#include <PA/Count.h>
#include <PA/Series.h>
#elif defined _WIN95
#include <PA\List.h>
#include <PA\Count.h>
#include <PA\Series.h>
#endif

DllExport struct PAList PAListPerformConstruct()
{
    struct PAList list;
    list.n = PACountPerformConstruct();
    struct PANumber y;
    return list;
}
DllExport struct PAList PAListPerformCopy(struct PAList from, struct PAList to)
{
    struct PAList temp;
    temp.n = PACountPerformCopy(from.n,temp.n);
    struct PACount x;
    struct PACount y;
    x.number.val = FIRST;
    y.number.val = temp.n.number.val;
    if (temp.n.number.val > to.n.number.val)
    {
        y.number.val = to.n.number.val;
    }
    else if (temp.n.number.val < to.n.number.val)
    {
        y.number.val = temp.n.number.val;
    }
    while (x.number.val <= y.number.val)
    {
        struct PASeries aux;
        PASeriesPerformCopy(from.neigh[x.number.val], aux);
        PASeriesPerformCopy(aux, temp.neigh[x.number.val]);
        x.number.val++;
    }

    x.number.val = FIRST;
    while (x.number.val < y.number.val)
    {
        struct PASeries aux;
        PASeriesPerformCopy(temp.neigh[x.number.val],aux);
        PASeriesPerformCopy(aux, to.neigh[x.number.val]);
        x.number.val++;
    }
    to.n = PACountPerformCopy(temp.n, to.n);
    return to;
}

DllExport struct PAList PAListPerformInit(struct PAList List, struct PACount Value, struct PASeries Value2[])
{
    struct PAList list;
    list.n = Value;
    struct PANumber x;
    struct PANumber y;
    x.val = FIRST;
    y.val = Value2[x.val].m.number.val;

    while (x.val <= y.val)
    {
        PASeriesPerformCopy(List.neigh[x.val],list.neigh[x.val]);
        x.val++;
    }
    List.n = list.n;
    return List;
}
DllExport struct PAList PAListPerformRuin(struct PAList PA)
{
    struct PACount x;
    struct PACount y;
    x.number.val = FIRST;
    y.number.val = PA.n.number.val;
    while (x.number.val < y.number.val)
    {
        PA.neigh[x.number.val] = PASeriesPerformRuin(PA.neigh[x.number.val]);
        x.number.val ++;
    }
    PA.n = PACountPerformRuin(PA.n);
    return PA;
}
void Dispose() 
{

}

DllExport struct PAList PAListPerformDelete(struct PAList PA)
{
    struct PACount n = PA.n;
    n = PACountPerformDelete(PA.n);
    struct PANumber x;
    struct PANumber y;
    y = n.number;
    x.val = FIRST;
    while (x.val < y.val)
    {
        PA.neigh[x.val] = PASeriesPerformDelete(PA.neigh[x.val]);
        x.val++;
    }
    return PA;
}
void PAListPerformPrint(struct PAList List)
{

}

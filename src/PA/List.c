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
    x.number = FIRST;
    y.number = x.number;
    if (temp.n.number > to.n.number)
    {
        y.number = to.n.number;
    }
    else if (temp.n.number < to.n.number)
    {
        y.number = temp.n.number;
    }
    while (x.number <= y.number)
    {
        struct PASeries aux;
        PASeriesPerformCopy(from.neigh[x.number], aux);
        PASeriesPerformCopy(aux, temp.neigh[x.number]);
        x.number++;
    }

    x.number = FIRST;
    while (x.number < y.number)
    {
        struct PASeries aux;
        PASeriesPerformCopy(temp.neigh[x.number],aux);
        PASeriesPerformCopy(aux, to.neigh[x.number]);
        x.number++;
    }
    to.n = PACountPerformCopy(temp.n, to.n);
    return to;
}

DllExport struct PAList PAListPerformInit(struct PAList List, struct PACount Value, struct PASeries Value2[])
{
    struct PAList list;
    list.n = Value;
    PAValue x;
    PAValue y;
    x = FIRST;
    y = Value2[x].m.number;

    while (x <= y)
    {
        PASeriesPerformCopy(List.neigh[x],list.neigh[x]);
        x++;
    }
    List.n = list.n;
    return List;
}
DllExport struct PAList PAListPerformRuin(struct PAList PA)
{
    struct PACount x;
    struct PACount y;
    x.number = FIRST;
    y.number = PA.n.number;
    while (x.number < y.number)
    {
        PA.neigh[x.number] = PASeriesPerformRuin(PA.neigh[x.number]);
        x.number ++;
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
    PAValue x;
    PAValue y;
    y = n.number;
    x = FIRST;
    while (x < y)
    {
        PA.neigh[x] = PASeriesPerformDelete(PA.neigh[x]);
        x++;
    }
    return PA;
}
void PAListPerformPrint(struct PAList List)
{

}

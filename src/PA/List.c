//@Author Cristofor Rotsching


// #include <types.h>

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
    list.n = NULL;
    return list;
}
DllExport struct PAList PAListPerformCopy(struct PAList from, struct PAList to)
{
    struct PAList temp;
    temp = from;
    PAValue x;
    PAValue y;
    x = FIRST;
    y = x;
    if (temp.n > to.n)
    {
        y = to.n;
    }
    else if (temp.n < to.n)
    {
        y = temp.n;
    }
    while (x <= y)
    {
        struct PASeries aux;
        PASeriesPerformCopy(from.neigh[x], aux);
        PASeriesPerformCopy(aux, temp.neigh[x]);
        x++;
    }

    x = FIRST;
    while (x < y)
    {
        struct PASeries aux;
        PASeriesPerformCopy(temp.neigh[x],aux);
        PASeriesPerformCopy(aux, to.neigh[x]);
        x++;
    }
    to.n = temp.n;
    return to;
}

DllExport struct PAList PAListPerformInit(struct PAList List, PAValue Value, struct PASeries Value2[])
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
    PAValue x;
    PAValue y;
    x = FIRST;
    y = PA.n;
    while (x < y)
    {
        PA.neigh[x] = PASeriesPerformRuin(PA.neigh[x]);
        x ++;
    }
    return PA;
}
void Dispose() 
{

}

DllExport struct PAList PAListPerformDelete(struct PAList PA)
{
    PAValue n = PA.n;
    PAValue x;
    PAValue y;
    y = n;
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

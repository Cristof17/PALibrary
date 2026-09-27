//@Author Cristofor Rotsching

#include <defs.h>
#include <types.h>

#ifndef _WIN95
#include <PA/Series.h>
#include <PA/Count.h>
#include <PA/Element.h>
#elif defined _WIN95
#include <PA\Series.h>
#include <PA\Count.h>
#include <PA\Element.h>
#endif
/*
* pasir.c
*
*  Created on: 16 nov. 2025
*      Author: AdministratorUser
*/
DllExport struct PASeries PASeriesPerformConstruct() 
{
    struct PASeries series;
    series.m = PACountPerformConstruct();
    struct PANumber x;
    struct PANumber y;
    x.val = FIRST;
    y.val = series.m.number;
    while (x.val < y.val)
    {
        series.adj[x.val] = PAElementPerformInit(series.adj[x.val], series.adj[x.val].index, series.adj[x.val].status);
        x.val++;
    }
    return series;
}
DllExport struct PASeries PASeriesPerformCopy(struct PASeries from, struct PASeries to)
{
    struct PACount x;
    struct PACount y;
    struct PASeries temp;
    temp = PASeriesPerformConstruct();
    temp.m = PACountPerformCopy(from.m, temp.m);
    x.number = temp.m.number;
    if (temp.m.number < to.m.number)
    {
        x.number = temp.m.number;
    }
    else if (temp.m.number > to.m.number)
    {
        x.number= to.m.number;
    }
    y.number = FIRST;
    while (y.number <= x.number)
    {
        struct PAElement aux;
        PAElementPerformCopy(from.adj[y.number],aux);
        PAElementPerformCopy(aux,temp.adj[y.number]);
        y.number++;
    }
    y.number = FIRST;
    while (y.number <= x.number)
    {
        struct PAElement aux;
        PAElementPerformCopy(temp.adj[y.number],aux);
        PAElementPerformCopy(aux, to.adj[y.number]);
        y.number++;
    }
    to.m = PACountPerformCopy(temp.m, to.m);
    return to;
}
DllExport struct PASeries PASeriesPerformInit(struct PASeries Series,
    struct PACount Value, struct PAElement Value2[])
    {
        struct PASeries series;
        series.m = Value;
        struct PANumber x;
        struct PANumber y;
        x.val = FIRST;
        y.val = Value.number;
        while (x.val <= y.val)
        {
            series.adj[x.val] = PAElementPerformInit(series.adj[x.val],series.adj[x.val].index, series.adj[x.val].status);
            x.val++;
        }
        return series;
    }
    DllExport struct PASeries PASeriesPerformDelete(struct PASeries PA)
    {
        struct PANumber x;
        struct PANumber y;
        x.val = PA.m.number;
        y.val = FIRST;
        while (y.val <= x.val)
        {
            PA.adj[y.val] = PAElementPerformDelete(PA.adj[y.val]);
            y.val++;
        }
        return PA;
    }

    DllExport struct PASeries PASeriesPerformRuin(struct PASeries PA)
    {
        struct PACount x;
        struct PACount y;
        x.number = PA.m.number;
        y.number = FIRST;
        while (y.number <= x.number)
        {
            PA.adj[y.number] = PAElementPerformRuin(PA.adj[y.number]);
            y.number++;
        }
        return PA;
    }

DllExport
struct PAResource PASeriesGet(struct PAData Data)
{
    struct PAResource resource;
    return resource;
}
DllExport void PASeriesPerformPrint(struct PASeries Series)
{

}
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
DllExport struct PASeries* PASeriesPerformCreate() 
{
    struct PASeries* series;
    // series.m = PACountPerformConstruct();
    struct PANumber x;
    struct PANumber y;
    x.val = FIRST;
    // y.val = series.m.number.val;
    while (x.val < y.val)
    {
        // series.adj[x.val] = PAElementPerformInit(series.adj[x.val], series.adj[x.val].index, series.adj[x.val].status);
        x.val++;
    }
    // series.m = sPACountPerformConstruct();

    // struct PANumber iterator;

    // struct PANumber j;

    // j.val = SIZE;
    // iterator.val = 1;
    // while (iterator.val < j.val)
    // {
    //     series.adj[iterator.val] = PAElementPerformConstruct();
    // } 
    return series;
}
DllExport struct PASeries* PASeriesPerformCopy(struct PASeries* from, struct PASeries* to)
{
    struct PACount x;
    struct PACount y;
    struct PASeries* temp;
    // temp = PASeriesPerformConstruct();
    // x = PANumber
    // temp.m = PACountPerformCopy(from.m, temp.m);
    // x.number.val = temp.m.number.val;
    // if (temp.m.number.val < to.m.number.val)
    {
        // x.number.val = temp.m.number.val;
    }
    // else if (temp.m.number.val > to.m.number.val)
    {
        // x.number.val = to.m.number.val;
    }
    y.number.val = FIRST;
    while (y.number.val <= x.number.val)
    {
        struct PAElement aux;
        // PAElementPerformCopy(from.adj[y.number.val],aux);
        // PAElementPerformCopy(aux,temp.adj[y.number.val]);
        y.number.val++;
    }
    y.number.val = FIRST;
    while (y.number.val <= x.number.val)
    {
        struct PAElement aux;
        // PAElementPerformCopy(temp.adj[y.number.val],aux);
        // PAElementPerformCopy(aux, to.adj[y.number.val]);
        y.number.val++;
    }
    // to.m = PACountPerformCopy(temp.m, to.m);
    // return temp;
    return to;
}
// DllExport struct PASeries PASeriesPerformCopy(struct PASeries from, struct PASeries to)
// {
//     struct  PASeries temp;
//     temp.m = PACountPerformCopy(from.m, to.m);
//     struct PACount x;
//     struct PACount y;
//     y.number.val = from.m.number.val;
//     x.number.val = FIRST;
//     while (x.number.val <= y.number.val)
//     {
//         temp.adj[x.number.val] = PAElementPerformCopy(from.adj[x.number.val], to.adj[x.number.val]);
//     }
// }
// }
DllExport struct PASeries* PASeriesPerformBegin(struct PASeries* Series,
    struct PACount Value, struct PAElement Value2[])
    {
        // PAResult result;
        // return result;
        //struct PASeries series;
        // series = PASeriesPerformConstruct(Series.adj, Series.progression);
        // series.adj = Adj;
        // series.progression = N;
        //Iterator
        // series.adj = Series.adj;
        //end of iterator
        // series.n = N;
        //return series;
        struct PASeries* series;
        // series.m = Value;
        struct PANumber x;
        struct PANumber y;
        x.val = FIRST;
        y.val = Value.number.val;
        while (x.val <= y.val)
        {
            // series.adj[x.val] = PAElementPerformInit(series.adj[x.val],series.adj[x.val].index, series.adj[x.val].status);
            x.val++;
        }
        return series;
        // series.adj = Value2;
        // return series;
    }
    DllExport struct PASeries* PASeriesPerformDelete(struct PASeries* PA)
    {
        struct PANumber x;
        struct PANumber y;
        // x.val = PA.m.number.val;
        y.val = FIRST;
        while (y.val <= x.val)
        {
            // PA.adj[y.val] = PAElementPerformDelete(PA.adj[y.val]);
            y.val++;
        }
        // struct PASeries Empty;
        return PA;
        // return Empty;
    }
    // PAResult PASeriesPerformCopy()
    // {
        // PAResult result;
        // return result;
        //struct PAList copy;
        // copy = PAListPerformConstruct(List.adj, List.m);
        // copy = PAListPerformInit(List);
        //return copy;
    // }
    DllExport int PASeriesPerformRuin(struct PASeries* PA)
    {
        // st
        int returnCode;
        struct PACount x;
        struct PACount y;
        // x.number.val = PA.m.number.val;
        y.number.val = FIRST;
        while (y.number.val <= x.number.val)
        {
            // PA.adj[y.number.val] = PAElementPerformRuin(PA.adj[y.number.val]);
            y.number.val++;
        }
        // struct PASeries Empty;
        // struct PACount 
        // struct PASeries Empty;
        // struct PACount m;
        // return Empty;
        //PAResult result;
        //return result;
        // return 0;
        return returnCode;
        // return PA;
    }
    // struct PAList PAListPutElement(struct PAList List, struct PAElement Element) {
        //     // struct PAList list;
//     // List.
//     return list;
// }
// PAResult PASeriesPerformPutCount(struct PACount M)
// {
	// PAResult result;
	// return result;
    // struct PAList list;
    //List.m = M;
    //return List;
    // return list;
// }
// PAResult PASeriesPerformPutArrayList(struct ArrayList Adj)
// {
	// PAResult result;
	// return result;
    // struct PAList list;
    // return list;
    //List.adj = Adj;
    //return List;
    // }
    // struct PAResult PAListAddElement÷(struct PAList List, struct PAElement )
    // {÷
    // struct PAResult result;
    // return result;
    // }
    // PAResult PASeriesPut(struct PAResource Resource,struct PAData Data)
    // {
        // PAResult result;
        // return result;
        // }
DllExport
struct PAResource* PASeriesGet(struct PAData* Data)
{
    struct PAResource* resource;
    return resource;
}
// PAResult PASeriesPutFirst(struct PAResource);
// PA_INT PAListSize(struct PAList List)
// {
//     PA_INT size;
//     return size;
// }
// struct PAElement PAListHead(struct PAList)
// {
//     struct PAElement element;
//     return element;
// }   
// struct PAList PAListTail(struct PAList)
// {
//     struct PAList list;
//     return list;
// }
void PASeriesPerformPrint(struct PASeries* Series)
{

}
//	struct PASeries PASeriesPerformConstruct(struct ArrayList edges[], struct PACount N)
//	{
//	    struct PASeries series;
//	    return series;
//	}
// DllExport PAResult PASeriesPerformPutList(struct PAList Adj) 
// {
	// PAResult result;
	// return result;
    //Iterator
//    struct PASeries series;
    // Series.adj = Adj;
    // Series.adj = List;
    //End of Iterator
    // return series;
    //return Series;
// }
// int PASeriesPerformDelete(struct PASeries PA)
// {
    // PAResult result;
    // return result;
    // return 0;
// }

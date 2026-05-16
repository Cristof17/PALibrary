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
` */
DllExport 
struct PASeries PASeriesPerformConstruct() {
    struct PASeries series;

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
DllExport struct PASeries PASeriesPerformInit(struct PASeries Series,
    struct PACount n, struct PAElement Adj[])
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
        struct PASeries series;
        return series;
    }
    DllExport struct PASeries PASeriesPerformDelete(struct PASeries Series)
    {
        struct PASeries Empty;
        return Empty;
    }
    PAResult PASeriesPerformCopy()
    {
        PAResult result;
        return result;
        //struct PAList copy;
        // copy = PAListPerformConstruct(List.adj, List.m);
        // copy = PAListPerformInit(List);
        //return copy;
    }
    DllExport struct PASeries PASeriesPerformRuin(struct PASeries PA)
    {
        struct PACount x;
        struct PACount y;
        x.number.val = PA.m.number.val;
        y.number.val = FIRST;
        while (y.number.val <= x.number.val)
        {
            PA.adj[y.number.val] = PAElementPerformRuin(PA.adj[y.number.val]);
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
        return PA;
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
struct PAResource PASeriesGet(struct PAData Data)
{
    struct PAResource resource;
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
void PASeriesPerformPrint(struct PASeries Series)
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

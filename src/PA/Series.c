#include <PA/Series.h>
#include <defs.h>
/*
 * pasir.c
 *
 *  Created on: 16 nov. 2025
 *      Author: AdministratorUser
 */
struct PASeries PASeriesPerformConstruct()
{
    struct PASeries series;
    return series;
}
struct PASeries PASeriesPerformInit(struct PACount N, struct PAList Adj[])
{
    struct PASeries series;
    series = PASeriesPerformConstruct();
    // series.adj = Adj;
    series.n = N;
    //Iterator
    // series.adj = Series.adj;
    //end of iterator
    // series.n = N;
    return series;
}
PAResult PASeriesPerformRuin(struct PASeries Series)
{
    PAResult result;
    return result;
}
struct PASeries PASeriesPerformPutCount(struct PASeries Series, struct PACount N) 
{
    // struct PASeries series;
    Series.n = N;
    return Series;
    // return series;
}
struct PASeries PASeriesPerformPutList(struct PASeries Series, struct PAList Adj) 
{
    //Iterator
//    struct PASeries series;
    // Series.adj = Adj;
    // Series.adj = List;
    //End of Iterator
    // return series;
    return Series;
}
PAResult PASeriesPerformDelete(struct PASeries Series)
{
    PAResult result;
    return result;
}

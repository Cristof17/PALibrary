#include <defs.h>
#include <PA/Series.h>

/*
 * pasir.c
 *
 *  Created on: 16 nov. 2025
 *      Author: AdministratorUser
` */
struct PASeries PASeriesPerformConstruct(struct PAList Node[], struct PACount N)
{
    struct PASeries series;
    return series;
}
struct PASeries PASeriesPerformInit(struct PASeries Series)
{
    struct PASeries series;
    // series = PASeriesPerformConstruct(Series.adj, Series.progression);
    // series.adj = Adj;
    // series.progression = N;
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
    Series.progression = N;
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

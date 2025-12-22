#include <PA/Series.h>
#include <defs.h>
/*
 * pasir.c
 *
 *  Created on: 16 nov. 2025
 *      Author: AdministratorUser
 */
struct PASeries PASeriesPerformConstruct(struct PACount N, struct PAList Adj[]) {
    struct PASeries series;
    return series;
}
struct PAResult PASeriesPerformRuin(struct PASeries Series) {
    struct PAResult result;
    return result;
}
struct PASeries PASeriesPerformInit(struct PASeries Series) {
    struct PASeries series;
    //Iterator
    // series.adj = Series.adj;
    //end of iterator
    series.n = Series.n;
    return series;
}
struct PASeries PASeriesPerformPutCount(struct PASeries Series, struct PACount Count) {
    // struct PASeries series;
    Series.n = Count;
    return Series;
    // return series;
}
struct PASeries PASeriesPerformPutList(struct PASeries Series, struct PAList List) {
    //Iterator
    struct PASeries series;
    // Series.adj = List;
    //End of Iterator
    // return series;
    return Series;
}
struct PAResult PASeriesPerformDelete(struct PASeries Series) {
    struct PAResult result;
    return result;
}
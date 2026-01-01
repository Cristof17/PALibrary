/*
 * PAList.h
 *
 *  Created on: 16 nov. 2025
 *      Author: AdministratorUser
 */

#ifndef INCLUDE_PA_SERIES_H_
#define INCLUDE_PA_SERIES_H_

// struct PASeries;
struct PASeries PASeriesPerformConstruct(struct PAList Adj[],struct PACount Nß);
struct PASeries PASeriesPerformInit(struct PASeries);
struct PASeries PASeriesPerformCopy(struct PASeries);
struct PASeries PASeriesPerformPutCount(struct PASeries, struct PACount);
struct PASeries PASeriesPerformPutList(struct PASeries, struct PAList);
PAResult PASeriesPerformRuin(struct PASeries);
PAResult PASeriesPerformDelete(struct PASeries);
void PASeriesDispose(void);
//typedef struct PASir Series;
#endif /* INCLUDE_PASIR_H_ */

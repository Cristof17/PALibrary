//@Author Cristofor Rotsching
/*
 * PAList.h
 *
 *  Created on: 16 nov. 2025
 *      Author: AdministratorUser
 */

#ifndef INCLUDE_PA_SERIES_H_
#define INCLUDE_PA_SERIES_H_

#include "../defs.h"

// struct PASeries;
struct PASeries PASeriesPerformConstruct(struct PAList Adj[],struct PACount Nß);
PAResult PASeriesPerformInit();
PAResult PASeriesPerformCopy();
PAResult PASeriesPerformPutCount(struct PACount);
PAResult PASeriesPerformPutList(struct PAList);
PAResult PASeriesPerformRuin();
PAResult PASeriesPerformDelete();
void PASeriesDispose(void);
//typedef struct PASir Series;
#endif /* INCLUDE_PASIR_H_ */

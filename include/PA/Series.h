//@Author Cristofor Rotsching
/*
 * PAList.h
 *
 *  Created on: 16 nov. 2025
 *      Author: AdministratorUser
 */

#ifndef INCLUDE_PA_SERIES_H_
#define INCLUDE_PA_SERIES_H_	1

#include "../defs.h"

// struct PASeries;
// struct PAList PAListPutElement(struct PAList, struct PAElement);
struct PASeries PASeriesPerformConstruct(struct PAElement Head);
PAResult PASerisPerformPutCount(struct PACount);
PAResult PASeriesPerformPutArrayList(struct ArrayList);
PAResult PASeriesAddElement(struct PAElement);
PAResult PASeriesPut(PAResource,struct PAData);
PAResource PASeriesGet(struct PAData);
PAInt PASeriesSize();
struct PAElement PAListHead(struct PASeries);
struct PASeries PASeriesTail(struct PASeries);
void PASeriesPerformPrint(struct PASeries);
PAResult PASeriesPerformDelete(struct PASeries);
PAResult PASeriesPerformRuin();
void Dispose();
//typedef struct PASir Series;
#endif /* INCLUDE_PASIR_H_ */

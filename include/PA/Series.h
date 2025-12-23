/*
 * PAList.h
 *
 *  Created on: 16 nov. 2025
 *      Author: AdministratorUser
 */

#ifndef INCLUDE_PA_SERIES_H_
#define INCLUDE_PA_SERIES_H_
#ifndef _WIN95
#include <PA/Size.h>
#include <PA/List.h>
#include <PA/Result.h>
#elif defined _WIN95
#include <PA\Size.h>
#include <PA\List.h>
#include <PA\Result.h>
#endif
// struct PASeries;
struct PASeries PASeriesPerformConstruct();
struct PASeries PASeriesPerformInit(struct PACount, struct PAList[]);
struct PAResult PASeriesPerformRuin(struct PASeries);
void PASeriesDispose(void);
struct PASeries PASeriesPerformeCopy(struct PASeries);
struct PASeries PASeriesPerformePutCount(struct PASeries, struct PACount);
struct PASeries PASeriesPerformPutList(struct PASeries, struct PAList);
struct PAResult PASeriesPerformDelete(struct PASeries);
//typedef struct PASir Series;
#endif /* INCLUDE_PASIR_H_ */

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
struct PASeries;
struct PASeries PASeriesConstruct();
struct PAResult PASeriesRuin(struct PASeries);
struct PASeries PASeriesArrange(struct PASeries);
struct PASeries PASeriesPutCount(struct PASeries, struct PACount);
struct PASeries PASeriesPutList(struct PASeries, struct PAList);
//typedef struct PASir Series;
#endif /* INCLUDE_PASIR_H_ */

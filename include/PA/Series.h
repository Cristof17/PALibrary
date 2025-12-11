/*
 * PAList.h
 *
 *  Created on: 16 nov. 2025
 *      Author: AdministratorUser
 */

#ifndef INCLUDE_PA_SERIES_H
#define INCLUDE_PA_SERIES_H
#include <PA/Size.h>
#include <PA/List.h>
struct PASeries;
struct PASeries PASeriesConstruct();
struct PAResult PASeriesRuin(struct PASeries);
struct PASeries PASeriesArrange(struct PASeries);
struct PASeries PASeriesPutSize(struct PASeries, struct PASize);
struct PASeries PASeriesPutList(struct PASeries, struct PAList);
//typedef struct PASir Series;
#endif /* INCLUDE_PASIR_H_ */

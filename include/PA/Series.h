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
struct _PA_SERIES;
struct _PA_SERIES PASeriesConstruct();
void PASeriesRuin();
struct _PA_SERIES PASeriesArrange(struct _PA_SERIES);
struct _PA_SERIES PASeriesPutSize(struct _PA_SERIES, struct _PA_SIZE);
struct _PA_SERIES PASeriesPutList(struct _PA_SERIES, struct _PA_LIST);
//typedef struct PASir Series;
#endif /* INCLUDE_PASIR_H_ */

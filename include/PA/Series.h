//@Author Cristofor Rotsching
/*
 * PAList.h
 *
 *  Created on: 16 nov. 2025
 *      Author: AdministratorUser
 */

#ifndef INCLUDE_PA_SERIES_H_
#define INCLUDE_PA_SERIES_H_	1

// #include "../defs.h"
#include <defs.h>

// struct PASeries;
// struct PAList PAListPutElement(struct PAList, struct PAElement);
DllExport struct PASeries PASeriesPerformConstruct(struct PAElement Head);
DllExport PAResult PASerisPerformPutCount(struct PACount);
DllExport PAResult PASeriesPerformPutArrayList(struct ArrayList);
DllExport PAResult PASeriesAddElement(struct PAElement);
DllExport PAResult PASeriesPut(PAResource,struct PAData);
DllExport PAResource PASeriesGet(struct PAData);
DllExport PAInt PASeriesSize();
DllExport struct PAElement PAListHead(struct PASeries);
DllExport struct PASeries PASeriesTail(struct PASeries);
DllExport void PASeriesPerformPrint(struct PASeries);
DllExport PAResult PASeriesPerformDelete(struct PASeries);
DllExport PAResult PASeriesPerformRuin();
DllExport void Dispose();
//typedef struct PASir Series;
#endif /* INCLUDE_PASIR_H_ */

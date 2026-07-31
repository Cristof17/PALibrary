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
#include <types.h>
#include <stdlib.h>
#include <string.h>
#include <memory.h>

// struct PASeries;
// struct PAList PAListPutElement(struct PAList, struct PAElement);
// DllExport Memory PASeriesCreate(size_t size);
// DllExport PASeries PASeriesBegin(PASeries, PACount M, PAList Adj[]);
DllExport static PAObject PASeriesPerformCopy(PAObject, PAObject, size_t);
DllExport int PASeriesPerformDelete(PASeries);
// DllExport int PASeriesFinish(Memory);
// PAResult PASeriesPerformCopy();
// DllExport struct PAResource* PASeriesGet(struct PAData* Data);
DllExport void PASeriesPrint(PASeries);
// DllExport HRESULT PASerisPerformPutCount(struct PACount);
// DllExport HRESULT PASeriesPerformPutArrayList(struct ArrayList);
// DllExport HRESULT PASeriesAddElement(struct PAElement);
// DllExport HRESULT PASeriesPut(PAResource,struct PAData);
// DllExport PAResource PASeriesGet(struct PAData);
// DllExport PAInt PASeriesSize();
// DllExport struct PAElement PAListHead(struct PASeries);
// DllExport struct PASeries PASeriesTail(struct PASeries);
// DllExport void PASeriesPerformPrint(struct PASeries);
// DllExport int PASeriesPerformDelete(struct PASeries);
// DllExport int PASeriesPerformRuin(struct PACount n, struct PAList adj[]);
// DllExport void Dispose();
//typedef struct PASir Series;
#endif /* INCLUDE_PASIR_H_ */

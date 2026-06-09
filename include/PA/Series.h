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
DllExport struct PASeries* PASeriesCreate();
DllExport struct PASeries* PASeriesCompleteBegin(struct PASeries*, struct PACount, struct PAElement[]);
DllExport struct PASeries* PASeriesDelete(struct PASeries*);
DllExport struct PASeries* PASeriesCopy(struct PASeries*, struct PASeries*);
// PAResult PASeriesPerformCopy();
DllExport int PASeriesFinish(struct PASeries*);
DllExport struct PAResource* PASeriesGet(struct PAData* Data);
DllExport void PASeriesPrint(struct PASeries* Series);
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

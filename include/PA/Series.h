//@Author Cristofor Rotsching
/*
 * PAList.h
 *
 *  Created on: 16 nov. 2025
 *      Author: AdministratorUser
 */

#ifndef INCLUDE_PA_SERIES_H_
#define INCLUDE_PA_SERIES_H_	1

#include <defs.h>

DllExport struct PASeries PASeriesPerformConstruct();
DllExport struct PASeries PASeriesPerformInit(struct PASeries  PA, struct PACount Count, struct PAElement Elements[]);
DllExport struct PASeries PASeriesPerformDelete(struct PASeries PA);
DllExport struct PASeries PASeriesPerformCopy(struct PASeries from, struct PASeries to);
DllExport struct PASeries PASeriesPerformRuin(struct PASeries PA);
DllExport struct PAResource PASeriesGet(struct PAData Data);
DllExport PAResult PASeriesOperatorEqual(struct PASeries one,struct PASeries other);
DllExport PAResult PASeriesOperatorNotEqual(struct PASeries one,struct PASeries other);
DllExport void PASeriesPerformPrint(struct PASeries Series);
#endif /* INCLUDE_PASIR_H_ */

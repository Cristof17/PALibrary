//@Author Cristofor Rotsching

// #include <defs.h>
// #include <types.h>

#ifndef _WIN95
#include <PA/Series.h>
#include <PA/Count.h>
#include <PA/Element.h>
#include <PA/Memory.h>
#elif defined _WIN95
#include <PA\Series.h>
#include <PA\Count.h>
#include <PA\Element.h>
#include <PA\Memory.h>
#endif
/*
* pasir.c
*
*  Created on: 16 nov. 2025
*      Author: AdministratorUser
*/
DllExport struct PASeries PASeriesPerformConstruct() 
{
    struct PASeries series;
    return series;
}
DllExport struct PASeries PASeriesCopy(struct PASeries from, struct PASeries to)
{
    return to;
}
DllExport struct PASeries PASeriesPerformInit(struct PASeries Series,
    struct PACount Value, struct PAElement Value2[])
{
    return Series;
}
    DllExport PAResult PASeriesPerformDelete(struct PASeries PA)
    {
        PAResult result;
        result = PARESULT_SUCCESS;
        return result;
    }

    DllExport struct PASeries PASeriesPerformRuin(struct PASeries PA)
    {
        return PA;
    }

DllExport
struct PAResource PASeriesGet(struct PAData Data)
{
    struct PAResource resource;
    return resource;
}
DllExport void PASeriesPerformPrint(struct PASeries Series)
{

}
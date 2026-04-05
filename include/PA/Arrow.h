//@Author Cristofor Rotsching
#ifndef INCLUDE_PAMUCHIE_H_
#define INCLUDE_PAMUCHIE_H_	1

//#include "../defs.h"
// #include "../types.h"
#include <types.h>
#include <defs.h>
// #ifdef WIN)

DllExport struct PAArrow PAArrowPerformConstruct(struct PAPair p);
DllExport struct PAArrow PAArrowPerformCopy(struct PAArrow);
DllExport struct PAArrow PAArrowPerformInit(struct PAArrow);
DllExport struct PAArrow PAArrowPerformPutPair(struct PAArrow, struct PAPair);
DllExport PAResult PAArrowPerformRuin(struct PAArrow);
//typedef struct PAArrow Arrow;
#endif

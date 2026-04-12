//@Author Cristofor Rotsching
#ifndef PAGRAFNORMAL_H_
#define PAGRAFNORMAL_H_	1

// #include "../defs.h"
#include <defs.h>
// struct NormalTree;
DllExport struct PANormalTree PANormalTreePerformConstruct(struct PAList);
DllExport struct PANormalTree PANormalTreePerformInit(struct PANormalTree);
DllExport struct PANormalTree PANormalTreePerformCopy(struct PANormalTree);
// typedef struct GrafNormal PAGrafNormal;
DllExport struct PANormalTree PAGrafNormalBuildPart();
DllExport HRESULT PAGrafNormalGetResult();
#endif

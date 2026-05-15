//@Author Cristofor Rotsching
#ifndef PAGRAFNORMAL_H_
#define PAGRAFNORMAL_H_	1

// #include "../defs.h"
#include <defs.h>
// struct NormalTree;
DllExport struct PANormalTree PANormalTreePerformConstruct(struct PATree Tree);
DllExport struct PANormalTree PANormalTreePerformInit(struct PANormalTree);
DllExport struct PANormalTree PANormalTreePerformCopy(struct PANormalTree);
DllExport struct PANormalTree PATreePerformRuin(struct PATree Tree);
DllExport struct PANormalTree PANormalTreePerformDelete(struct PANormalTree Tree);
// DllExport struct PANormalTree PANormalTreePerformConstruct(struct PATree tree);
// typedef struct GrafNormal PAGrafNormal;
DllExport struct PANormalTree PAGrafNormalBuildPart();
DllExport HRESULT PAGrafNormalGetResult();
#endif

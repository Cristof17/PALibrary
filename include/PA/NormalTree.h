//@Author Cristofor Rotsching
#ifndef PAGRAFNORMAL_H_
#define PAGRAFNORMAL_H_	1

// #include "../defs.h"
#include <defs.h>
// struct NormalTree;
DllExport struct PANormalTree* PANormalTreePerformConstruct();
DllExport struct PANormalTree* PANormalTreePerformInit(struct PANormalTree*, struct PATree);
DllExport struct PANormalTree* PANormalTreePerformCopy(struct PANormalTree*);
DllExport struct PANormalTree* PANormalTreePerformRuin(struct PANormalTree*);
DllExport struct PANormalTree* PANormalTreePerformDelete(struct PANormalTree*);
// DllExport struct PANormalTree PANormalTreePerformConstruct(struct PATree tree);
DllExport struct PANormalTree* PAGrafNormalBuildPart();
// typedef struct GrafNormal PAGrafNormal;
DllExport HRESULT PAGrafNormalGetResult();
#endif

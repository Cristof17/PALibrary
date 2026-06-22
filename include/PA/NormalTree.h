//@Author Cristofor Rotsching
#ifndef PAGRAFNORMAL_H_
#define PAGRAFNORMAL_H_	1

// #include "../defs.h"
#include <defs.h>
#include <types.h>
#include <stdlib.h>
// struct NormalTree;
DllExport struct PANormalTree* PANormalTreeCreate();
DllExport struct PANormalTree PANormalTreeBegin(struct PANormalTree*, struct PATree);
DllExport void PANormalTreeCopy(struct PANormalTree*);
DllExport PAResult PANormalTreeFinish(struct PANormalTree*);
DllExport int PANormalTreeDelete(struct PANormalTree*);
// DllExport struct PANormalTree PANormalTreePerformConstruct(struct PATree tree);
// DllExport struct PANormalTree* PAGrafNormalBuildPart();
// typedef struct GrafNormal PAGrafNormal;
// DllExport HRESULT PAGrafNormalGetResult();
#endif

//@Author Cristofor Rotsching
#ifndef PAGRAFNORMAL_H_
#define PAGRAFNORMAL_H_	1

// #include "../defs.h"
#include <defs.h>
// struct NormalTree;
DllExport struct PANormalTree* PANormalTreeCreate();
DllExport struct PANormalTree* PANormalTreeCompleteBegin(struct PANormalTree*, struct PATree);
DllExport struct PANormalTree* PANormalTreeCopy(struct PANormalTree*);
DllExport int PANormalTreeFinish(struct PANormalTree*);
DllExport int PANormalTreeDelete(struct PANormalTree*);
// DllExport struct PANormalTree PANormalTreePerformConstruct(struct PATree tree);
DllExport struct PANormalTree* PAGrafNormalBuildPart();
// typedef struct GrafNormal PAGrafNormal;
DllExport HRESULT PAGrafNormalGetResult();
#endif

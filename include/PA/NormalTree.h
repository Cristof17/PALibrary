//@Author Cristofor Rotsching
#ifndef PAGRAFNORMAL_H_
#define PAGRAFNORMAL_H_	1

// #include "../defs.h"
#include <defs.h>
#include <types.h>
#include <stdlib.h>
// #incoude 
// #include <strig
#include <string.h>
// struct NormalTree;
DllExport struct PANormalTree* PANormalTreeCreate();
DllExport struct PANormalTree* PANormalTreeBegin(struct PANormalTree* NormalTree, struct PATree* Tree);
// DllExport void PANormalTreeCopy(struct PANormalTree* NormalTree, struct PANormalTree* Tree);
DllExport void PANormalTreeCopy(struct PANormalTree* from, struct PANormalTree* to);
DllExport PAResult PANormalTreeFinish(struct PANormalTree* PA);
DllExport int PANormalTreeDelete(struct PANormalTree* PA);
// DllExport struct PANormalTree PANormalTreePerformConstruct(struct PATree tree);
// DllExport struct PANormalTree* PAGrafNormalBuildPart();
// typedef struct GrafNormal PAGrafNormal;
// DllExport HRESULT PAGrafNormalGetResult();
#endif

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
#include <memory.h>
// struct NormalTree;
// DllExport Memory PANormalTreeCreate(size_t size);
DllExport PANormalTree PANormalTreeBegin(PANormalTree NormalTree, PATree Tree);
// DllExport void PANormalTreeCopy(struct PANormalTree* NormalTree, struct PANormalTree* Tree);
DllExport static Object PANormalTreeCopy(Object, Object, size_t);
DllExport int PANormalTreeDelete(PANormalTree PA);
// DllExport int PANormalTreeFinish(Memory);
// DllExport struct PANormalTree PANormalTreePerformConstruct(struct PATree tree);
// DllExport struct PANormalTree* PAGrafNormalBuildPart();
// typedef struct GrafNormal PAGrafNormal;
// DllExport HRESULT PAGrafNormalGetResult();
#endif

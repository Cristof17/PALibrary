//@Author Cristofor Rotsching
#ifndef PAGRAFNORMAL_H_
#define PAGRAFNORMAL_H_	1

// #include "../defs.h"
#include <defs.h>
// struct NormalTree;
DllExport struct PANormalTree PANormalTreePerformConstruct();
DllExport struct PANormalTree PANormalTreePerformInit(struct PANormalTree PA, struct PATree Tree );
DllExport struct PANormalTree PANormalTreePerformCopy(struct PANormalTree from, struct PANormalTree to);
DllExport struct PANormalTree PANormalTreePerformRuin(struct PANormalTree PA);
DllExport struct PANormalTree PANormalTreePerformDelete(struct PANormalTree PA);
// DllExport struct PANormalTree PANormalTreePerformConstruct(struct PATree tree);
DllExport struct PANormalTree PAGrafNormalBuildPart();
DllExport PAResult PANormalTreeOperatorEqual(struct PANormalTree one, struct PANormalTree other);
DllExport PAResult PANormalTreeOperatorNotEqual(struct PANormalTree one, struct PANormalTree other);
// typedef struct GrafNormal PAGrafNormal;
DllExport HRESULT PAGrafNormalGetResult();
#endif

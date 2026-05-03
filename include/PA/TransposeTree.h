//@Author Cristofor Rotsching
#ifndef PAGRAFTRANSPUS_H_
#define PAGRAFTRANSPUS_H_	1

// #include "../defs.h"
#include <defs.h>

// struct GrafTranspus;
// typedef struct GrafTranspus GrafTranspus;
DllExport struct PATransposeTree PATransposeTreePerformConstruct(struct PAList);
DllExport struct PATransposeTree PATransposeTreePerformInit(struct PATransposeTree);
DllExport struct PATransposeTree PATransposeTreePerformCopy(struct PATransposeTree);
DllExport struct PATransposeTree PATransposeTreeBuildPart();
DllExport HRESULT PATransposeTreeGetResult();
#endif

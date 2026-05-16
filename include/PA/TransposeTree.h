//@Author Cristofor Rotsching
#ifndef PAGRAFTRANSPUS_H_
#define PAGRAFTRANSPUS_H_	1

// #include "../defs.h"
#include <defs.h>

// struct GrafTranspus;
// typedef struct GrafTranspus GrafTranspus;
DllExport struct PATransposeTree PATransposeTreePerformConstruct();
DllExport struct PATransposeTree PATransposeTreePerformInit(struct PATransposeTree, struct PATree);
DllExport struct PATransposeTree PATransposeTreePerformCopy(struct PATransposeTree);
// DllExport struct PATransposeTree PATransposeTreeBuildPart();
DllExport struct PATransposeTree PATransposeTreeRuin(struct PATransposeTree);
DllExport struct PATransposeTree PATransposeTreeDelete(struct PATransposeTree);
DllExport HRESULT PATransposeTreeGetResult();
#endif

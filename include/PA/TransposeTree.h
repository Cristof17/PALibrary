//@Author Cristofor Rotsching
#ifndef PAGRAFTRANSPUS_H_
#define PAGRAFTRANSPUS_H_	1

// #include "../defs.h"
#include <defs.h>
#include <types.h>
#include <stdlib.h>
// struct GrafTranspus;
// typedef struct GrafTranspus GrafTranspus;
DllExport struct PATransposeTree* PATransposeTreeCreate();
DllExport struct PATransposeTree PATransposeTreeBegin(struct PATransposeTree*, struct PATree);
DllExport void PATransposeTreeCopy(struct PATransposeTree*, struct PATransposeTree*);
// DllExport struct PATransposeTree PATransposeTreeBuildPart();
DllExport PAResult PATransposeTreeFinish(struct PATransposeTree*);
DllExport int PATransposeTreeDelete(struct PATransposeTree*);
// DllExport struct PATransposeTree PATransposeTreeBuildPart();
// DllExport PAResult PATransposeTreeGetResult();
// DllExport HRESULT PATransposeTreeGetResult();
#endif

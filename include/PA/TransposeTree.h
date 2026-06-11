//@Author Cristofor Rotsching
#ifndef PAGRAFTRANSPUS_H_
#define PAGRAFTRANSPUS_H_	1

// #include "../defs.h"
#include <defs.h>

// struct GrafTranspus;
// typedef struct GrafTranspus GrafTranspus;
DllExport struct PATransposeTree* PATransposeTreeCreate();
DllExport struct PATransposeTree PATransposeTreeBegin(struct PATransposeTree*, struct PATree);
DllExport struct PATransposeTree PATransposeTreeCopy(struct PATransposeTree*, struct PATransposeTree*);
// DllExport struct PATransposeTree PATransposeTreeBuildPart();
DllExport PAResult PATransposeTreeFinish(struct PATransposeTree*);
DllExport struct PATransposeTree PATransposeTreeDelete(struct PATransposeTree*);
// DllExport struct PATransposeTree PATransposeTreeBuildPart();
// DllExport PAResult PATransposeTreeGetResult();
// DllExport HRESULT PATransposeTreeGetResult();
#endif

//@Author Cristofor Rotsching
#ifndef PAGRAFTRANSPUS_H_
#define PAGRAFTRANSPUS_H_	1

// #include "../defs.h"
#include <defs.h>

// struct GrafTranspus;
// typedef struct GrafTranspus GrafTranspus;
DllExport struct PATransposeTree* PATransposeTreePerformCreate();
DllExport struct PATransposeTree* PATransposeTreePerformBegin(struct PATransposeTree*, struct PATree);
DllExport struct PATransposeTree* PATransposeTreePerformCopy(struct PATransposeTree*, struct PATransposeTree*);
// DllExport struct PATransposeTree PATransposeTreeBuildPart();
DllExport int PATransposeTreeRuin(struct PATransposeTree*);
DllExport int PATransposeTreeDelete(struct PATransposeTree*);
// DllExport struct PATransposeTree PATransposeTreeBuildPart();
DllExport PAResult PATransposeTreeGetResult();
DllExport HRESULT PATransposeTreeGetResult();
#endif

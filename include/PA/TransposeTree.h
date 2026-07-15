//@Author Cristofor Rotsching
#ifndef PAGRAFTRANSPUS_H_
#define PAGRAFTRANSPUS_H_	1

// #include "../defs.h"
#include <defs.h>
#include <types.h>
#include <stdlib.h>
#include <string.h>

// struct GrafTranspus;
// typedef struct GrafTranspus GrafTranspus;
DllExport Memory PATransposeTreeCreate(size_t size);
DllExport struct PATransposeTree* PATransposeTreeBegin(struct PATransposeTree*, struct PATree*);
DllExport struct PATransposeTree* PATransposeTreeCopy(struct PATransposeTree*, struct PATransposeTree*);
// DllExport struct PATransposeTree PATransposeTreeBuildPart();
DllExport int PATransposeTreeDelete(struct PATransposeTree*);
DllExport int PATransposeTreeFinish(void*);
// DllExport struct PATransposeTree PATransposeTreeBuildPart();
// DllExport PAResult PATransposeTreeGetResult();
// DllExport HRESULT PATransposeTreeGetResult();
#endif

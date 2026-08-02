//@Author Cristofor Rotsching
#ifndef PAGRAFTRANSPUS_H_
#define PAGRAFTRANSPUS_H_	1

// #include "../defs.h"
#include <defs.h>
#include <types.h>
#include <stdlib.h>
#include <string.h>
// #include <memory.h>

// struct GrafTranspus;
// typedef struct GrafTranspus GrafTranspus;
DllExport PATransposeTree PATransposeTreePerformConstruct(PATree tree);
DllExport PATransposeTree PATransposeTreePerformBegin(PATransposeTree, PATree);
DllExport static PAObject PATransposeTreePerformCopy(PAObject, PAObject, size_t);
// DllExport struct PATransposeTree PATransposeTreeBuildPart();
DllExport int PATransposeTreePerformDelete(PATransposeTree);
DllExport struct PASize PATransposeTreeSize();
// DllExport int PATransposeTreeFinish(Memory);
// DllExport struct PATransposeTree PATransposeTreeBuildPart();
// DllExport PAResult PATransposeTreeGetResult();
// DllExport HRESULT PATransposeTreeGetResult();
#endif

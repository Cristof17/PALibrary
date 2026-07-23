//@Author Cristofor Rotsching
#ifndef PAGRAFTRANSPUS_H_
#define PAGRAFTRANSPUS_H_	1

// #include "../defs.h"
#include <defs.h>
#include <types.h>
#include <stdlib.h>
#include <string.h>
#include <memory.h>
// struct GrafTranspus;
// typedef struct GrafTranspus GrafTranspus;
// DllExport Memory PATransposeTreeCreate(size_t size);
DllExport PATransposeTree PATransposeTreeBegin(PATransposeTree, PATree);
DllExport static Object PATransposeTreeCopy(Object, Object, size_t);
// DllExport struct PATransposeTree PATransposeTreeBuildPart();
DllExport int PATransposeTreeDelete(PATransposeTree);
// DllExport int PATransposeTreeFinish(Memory);
// DllExport struct PATransposeTree PATransposeTreeBuildPart();
// DllExport PAResult PATransposeTreeGetResult();
// DllExport HRESULT PATransposeTreeGetResult();
#endif

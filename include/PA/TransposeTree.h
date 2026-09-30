//@Author Cristofor Rotsching
#ifndef PAGRAFTRANSPUS_H_
#define PAGRAFTRANSPUS_H_	1

#include <defs.h>
#include <types.h>
#include <stdlib.h>
#include <string.h>
// #include <memory.h>

DllExport struct PATransposeTree PATransposeTreePerformConstruct(struct PATree tree);
DllExport struct PATransposeTree PATransposeTreePerformInit(struct PATransposeTree PA, struct PATree Tree);
DllExport struct PATransposeTree PATransposeTreePerformCopy(struct PATransposeTree from, struct PATransposeTree to);
DllExport PAResult PATransposeTreeRuin(struct PATransposeTree PA);
DllExport PAResult PATransposeTreeDelete(struct PATransposeTree PA);
DllExport PAResult PATransposeTreeOperatorEqual(struct PATransposeTree one, struct PATransposeTree other);
DllExport PAResult PATransposeTreeOperatorNotEqual(struct PATransposeTree one, struct PATransposeTree other);
DllExport HRESULT PATransposeTreeGetResult();
#endif

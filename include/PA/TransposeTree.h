//@Author Cristofor Rotsching
#ifndef PAGRAFTRANSPUS_H_
#define PAGRAFTRANSPUS_H_	1

#include <defs.h>
#include <types.h>
#include <stdlib.h>
#include <string.h>
// #include <memory.h>

DllExport struct PATransposeTree PATransposeTreePerformConstruct();
DllExport struct PATransposeTree PATransposeTreePerformInit(struct PATransposeTree PA, struct PATree Tree);
DllExport struct PATransposeTree PATransposeTreePerformCopy(struct PATransposeTree from, struct PATransposeTree to);
DllExport struct PATransposeTree PATransposeTreeRuin(struct PATransposeTree PA);
DllExport struct PATransposeTree PATransposeTreeDelete(struct PATransposeTree PA);
DllExport PAResult PATransposeTreeOperatorEqual(struct PATransposeTree one, struct PATransposeTree other);
DllExport PAResult PATransposeTreeOperatorNotEqual(struct PATransposeTree one, struct PATransposeTree other);
DllExport PAResult PATransposeTreeGetResult();
DllExport HRESULT PATransposeTreeGetResult();
#endif

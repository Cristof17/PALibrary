//@Author Cristofor Rotsching
#ifndef PAGRAFTRANSPUS_H_
#define PAGRAFTRANSPUS_H_	1

#include <defs.h>

DllExport struct PATransposeTree PATransposeTreePerformConstruct();
DllExport struct PATransposeTree PATransposeTreePerformInit(struct PATransposeTree, struct PATree);
DllExport struct PATransposeTree PATransposeTreePerformCopy(struct PATransposeTree);
DllExport struct PATransposeTree PATransposeTreeRuin(struct PATransposeTree PA);
DllExport struct PATransposeTree PATransposeTreeDelete(struct PATransposeTree PA);
DllExport PAResult PATransposeTreeOperatorEqual(struct PATransposeTree one, struct PATransposeTree other);
DllExport PAResult PATransposeTreeOperatorNotEqual(struct PATransposeTree one, struct PATransposeTree other);
DllExport PAResult PATransposeTreeGetResult();
DllExport HRESULT PATransposeTreeGetResult();
#endif

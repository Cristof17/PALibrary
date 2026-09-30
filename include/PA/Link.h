//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_LINK_H_
#define INCLUDE_PA_LINK_H_	1

#include <defs.h>
DllExport struct PALink PALinkPerformConstruct();
DllExport struct PALink PALinkPerformCopy(struct PALink from, struct PALink to);
DllExport struct PALink PALinkPerformInit(struct PALink PA, struct PAPair Pair);
DllExport struct PALink PALinkPerformRuin(struct PALink PA);
DllExport struct PALink PALinkPerformDelete(struct PALink PA);
DllExport PAResult PALinkOperatorEqual(struct PALink one, struct PALink other);
DllExport PAResult PALinkOperatorNotEqual(struct PALink one, struct PALink other);
#endif

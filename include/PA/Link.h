//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_LINK_H_
#define INCLUDE_PA_LINK_H_	1

// #include "../defs.h"
#include <defs.h>
// struct PALink;
DllExport struct PALink PALinkPerformConstruct();
DllExport struct PALink PALinkPerformCopy(struct PALink, struct PALink);
// DllExport struct PALink PALinkPerformCopy(struct PALink);
DllExport struct PALink PALinkPerformInit(struct PALink, struct PAPair);
// DllExport struct PALink PALinkPerformPutPair(struct PALink,struct PAPair);
DllExport struct PALink PALinkPerformRuin(struct PALink);
DllExport struct PALink PALinkPerformDelete(struct PALink);
//typedef struct PALink Link;
#endif

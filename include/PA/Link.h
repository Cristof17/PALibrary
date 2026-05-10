//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_LINK_H_
#define INCLUDE_PA_LINK_H_	1

// #include "../defs.h"
#include <defs.h>
// struct PALink;
DllExport struct PALink PALinkPerformConstruct(struct PALink);
// DllExport struct PALink PALinkPerformCopy(struct PALink);
DllExport struct PAPair PALinkPerformInit(struct PAPair p);
// DllExport struct PALink PALinkPerformPutPair(struct PALink,struct PAPair);
DllExport struct PAPair PALinkPerformRuin(struct PAPair p);
DllExport int PALinkPerformDelete(struct PALink PA);
//typedef struct PALink Link;
#endif

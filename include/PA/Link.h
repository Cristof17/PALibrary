//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_LINK_H_
#define INCLUDE_PA_LINK_H_	1

// #include "../defs.h"
#include <defs.h>
// struct PALink;
DllExport struct PALink PALinkCreate();
DllExport struct PALink PALinkCopy(struct PALink, struct PALink);
// DllExport struct PALink PALinkPerformCopy(struct PALink);
DllExport struct PALink PALinkCompleteBegin(struct PALink, struct PAPair);
// DllExport struct PALink PALinkPerformPutPair(struct PALink,struct PAPair);
DllExport int PALinkFinish(struct PALink*);
DllExport struct PALink PALinkDelete(struct PALink);
//typedef struct PALink Link;
#endif

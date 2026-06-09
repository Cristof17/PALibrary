//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_LINK_H_
#define INCLUDE_PA_LINK_H_	1

// #include "../defs.h"
#include <defs.h>
// struct PALink;
DllExport struct PALink* PALinkPerformCreate();
DllExport struct PALink* PALinkPerformCopy(struct PALink*, struct PALink*);
// DllExport struct PALink PALinkPerformCopy(struct PALink);
DllExport struct PALink* PALinkPerformBegin(struct PALink*, struct PAPair);
// DllExport struct PALink PALinkPerformPutPair(struct PALink,struct PAPair);
DllExport int PALinkPerformFinish(struct PALink*);
DllExport struct PALink* PALinkPerformDelete(struct PALink*);
//typedef struct PALink Link;
#endif

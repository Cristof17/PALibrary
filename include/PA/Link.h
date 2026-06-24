//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_LINK_H_
#define INCLUDE_PA_LINK_H_	1

// #include "../defs.h"
#include <defs.h>
#include <types.h>
#include <stdlib.h>
// struct PALink;
DllExport struct PALink* PALinkCreate();
DllExport void PALinkCopy(struct PALink*, struct PALink*);
// DllExport struct PALink PALinkPerformCopy(struct PALink);
DllExport struct PALink* PALinkBegin(struct PALink*);
// DllExport struct PALink PALinkPerformPutPair(struct PALink,struct PAPair);
DllExport PAResult PALinkFinish(struct PALink*);
DllExport int PALinkDelete(struct PALink*);
//typedef struct PALink Link;
#endif

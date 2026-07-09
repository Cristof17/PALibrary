//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_LINK_H_
#define INCLUDE_PA_LINK_H_	1

// #include "../defs.h"
#include <defs.h>
#include <types.h>
#include <stdlib.h>
#include <string.h>

// struct PALink;
DllExport struct PALink* PALinkCreate(struct PAPair* p);
DllExport struct PALink* PALinkBegin(struct PALink*, struct PAPair*);
DllExport struct PALink* PALinkCopy(struct PALink*, struct PALink*);
// DllExport struct PALink PALinkPerformCopy(struct PALink);
// DllExport struct PALink PALinkPerformPutPair(struct PALink,struct PAPair);
DllExport PAResult PALinkFinish(struct PAPair*);
DllExport PAResult PALinkDelete(struct PALink*);
//typedef struct PALink Link;
#endif

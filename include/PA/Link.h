//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_LINK_H_
#define INCLUDE_PA_LINK_H_	1

#include "../defs.h"

// struct PALink;
struct PALink PALinkPerformConstruct(struct PAPair);
struct PALink PALinkPerformCopy(struct PALink);
struct PALink PALinkPerformInit(struct PALink);
struct PALink PALinkPerformPutPair(struct PALink,struct PAPair);
PAResult PALinkPerformRuin(struct PALink);
PAResult PALinkPerformDelete(struct PALink);
//typedef struct PALink Link;
#endif

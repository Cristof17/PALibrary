//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_LINK_H
#define INCLUDE_PA_LINK_H
#include <PA/Pair.h>
struct PALink;
struct PALink PALinkConstruct();
struct PAResult PALinkRuin(struct PALink);
struct PALink PALinkArrange(struct PALink);
struct PALink PALinkPutPair(struct PALink,struct PAData);
//typedef struct PALink Link;
#endif

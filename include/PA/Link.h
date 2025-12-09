//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_LINK_H
#define INCLUDE_PA_LINK_H
#include <PA/Pair.h>
struct _PA_LINK;
struct _PA_LINK PALinkConstruct();
void PALinkRuin();
struct _PA_LINK PALinkArrange(struct _PA_LINK);
struct _PA_LINK PALinkPutPair(struct _PA_LINK,struct _PA_PAIR);
//typedef struct PALink Link;
#endif

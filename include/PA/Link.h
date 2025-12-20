//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_LINK_H_
#define INCLUDE_PA_LINK_H_
#ifndef _WIN95
#include <PA/Pair.h>
#include <PA/Result.h>
#elif defined _WIN95
#include <PA\Pair.h>
#include <PA\Result.h>
#endif
struct PALink;
struct PALink PALinkConstruct();
struct PAResult PALinkRuin(struct PALink);
struct PALink PALinkArrange(struct PALink);
struct PALink PALinkPutPair(struct PALink,struct PAPair);
//typedef struct PALink Link;
#endif

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
// struct PALink;
struct PALink PALinkPerformConstruct();
struct PAResult PALinkPerformRuin(struct PALink);
struct PALink PALinkPerformCopy(struct PALink);
struct PALink PALinkPerformInit(struct PAElement, struct PAElement);
struct PALink PALinkPerformPutPair(struct PALink,struct PAPair);
struct PAResult PALinkPerformDelete(struct PALink);
//typedef struct PALink Link;
#endif

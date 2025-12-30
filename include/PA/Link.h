//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_LINK_H_
#define INCLUDE_PA_LINK_H_

#include "../defs.h"

// #include <rt>
#ifndef _WIN95
#include <PA/Pair.h>
#include <PA/Result.h>
#elif defined _WIN95
#include <PA\Pair.h>
#include <PA\Result.h>
#endif
// struct PALink;
struct PALink PALinkPerformConstruct(struct PAPair);
struct PALink PALinkPerformCopy(struct PALink);
struct PALink PALinkPerformInit(struct PALink);
struct PALink PALinkPerformPutPair(struct PALink,struct PAPair);
PAResult PALinkPerformRuin(struct PALink);
PAResult PALinkPerformDelete(struct PALink);
//typedef struct PALink Link;
#endif

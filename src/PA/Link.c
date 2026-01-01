//@Author Cristofor Rotsching

#include <defs.h>
#include <types.h>

// #include <rt>
#ifndef _WIN95
#include <PA/Pair.h>
#include <PA/Result.h>
#include <PA/Link.h>

#elif defined _WIN95
#include <PA\Pair.h>
#include <PA\Result.h>
#include <PA\Link.h>

#endif
struct PALink PALinkPerformConstruct(struct PAPair P)
{
    struct PALink link;
    link.p = P;
    return link;
}
PAResult PALinkPerformRuin(struct PALink Link)
{
    PAResult result;
    return result;
}
struct PALink PALinkPerformCopy(struct PALink Link)
{
    struct PALink link;
    // link = PALinkPerformInit(Link);
//    link.p = Link.p;
    return link;
}
struct PALink PALinkPerformInit(struct PALink Link)
{
    struct PALink link;
    // Link.p = Pair;
    // return link;
    return link;
}
struct PALink PALinkPerformPutPair(struct PALink Link,struct PAPair P)
{
    PAResult reusult;
    Link.p = P;
    return Link;
    // return reusult;
}
PAResult PALinkPerformDelete(struct PALink Link){
    PAResult result;
    return result;
}

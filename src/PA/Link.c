//@Author Cristofor Rotsching


#include <defs.h>
#include <types.h>

#ifndef _WIN95
#include <PA/Link.h>
#include <PA/Pair.h>
#elif defined _WIN95
#include <PA\Link.h>
#include <PA\Pair.h>
#endif

struct PALink PALinkPerformConstruct()
{
    struct PALink Link;
    Link.p = PAPairPerformConstruct();
    return Link;
    // struct PALink link;
    // return link;÷
    // link.p = P;÷
}
struct PALink PALinkPerformRuin(struct PAPair Pair)
{
    struct PALink Empty;
    return Empty;
    // return 0;
    // PAResult result;
    // return result;
}
struct PALink PALinkPerformCopy(struct PALink Link)
{
    struct PALink link;
    // link = PALinkPerformInit(Link);
//    link.p = Link.p;
    return link;
}
struct PALink PALinkPerformInit(struct PALink Link, struct PAPair p)
{
    // struct PALink link;
    // struct PAPair pair;
    // Link.p = Pair;
    // return link;
    return Link;
}
// struct PALink PALinkPerformPutPair(struct PALink Link,struct PAPair P)
// {
    // PAResult reusult;
    // Link.p = P;
    // return Link;
    // return reusult;
// }
struct PALink PALinkPerformDelete(struct PALink Link){
    struct PALink Empty;
    // PAResult result;
    // return result;
    return Empty;
}

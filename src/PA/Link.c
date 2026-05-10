//@Author Cristofor Rotsching


#include <defs.h>
#include <types.h>

#ifndef _WIN95
#include <PA/Link.h>
#elif defined _WIN95
#include <PA\Link.h>
#endif

struct PAPair PALinkPerformConstruct(struct PALink Link)
{
    struct PAPair Pair;
    return Pair;
    // struct PALink link;
    // return link;÷
    // link.p = P;÷
}
int PALinkPerformRuin(struct PAPair Pair)
{
    return 0;
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
struct PAPair PALinkPerformInit(struct PAPair Pair)
{
    // struct PALink link;
    struct PAPair pair;
    // Link.p = Pair;
    // return link;
    return pair;
}
struct PALink PALinkPerformPutPair(struct PALink Link,struct PAPair P)
{
    PAResult reusult;
    Link.p = P;
    return Link;
    // return reusult;
}
int PALinkPerformDelete(struct PALink Link){
    // PAResult result;
    // return result;
    return 0;
}

//@Author Cristofor Rotsching
#include <PA/Link.h>
#include <defs.h>
struct PALink PALinkPerformConstruct()
{
    struct PALink link;
    return link;
}
struct PAResult PALinkPerformRuin(struct PALink Link)
{
    struct PAResult result;
    return result;
}
struct PALink PALinkPerformCopy(struct PALink Link)
{
    struct PALink link;
    link = PALinkPerformInit(Link.p);
//    link.p = Link.p;
    return link;
}
struct PALink PALinkPerformInit(struct PAPair P)
{
    struct PALink link;
    // Link.p = Pair;
    link.p = P;
    // return link;
    return link;
}
struct PALink PALinkPerformPutPair(struct PALink Link,struct PAPair P)
{
    struct PAResult reusult;
    Link.p = P;
    return Link;
    // return reusult;
}
struct PAResult PALinkPerformDelete(struct PALink){

}

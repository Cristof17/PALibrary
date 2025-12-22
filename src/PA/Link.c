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
struct PALink PALinkPerformInit(struct PALink Link) 
{
    struct PALink link;
    link.p = Link.p;
    return link;
}
struct PALink PALinkPerformPutPair(struct PALink Link,struct PAPair Pair) 
{
//    struct PALink link;
    Link.p = Pair;
    // return link;
    return Link;
}
struct PAResult PALinkPerformDelete(struct PALink Link) 
{
    struct PAResult reusult;
    return reusult;
}
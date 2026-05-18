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

DllExport struct PALink PALinkPerformConstruct()
{
    struct PALink link;
    link.p = PAPairPerformConstruct();
    link = PALinkPerformInit(link,link.p);
    // Link.p = PAPairPerformConstruct();
    return link;
    // struct PALink link;
    // return link;÷
    // link.p = P;÷
}
DllExport struct PALink PALinkPerformInit(struct PALink Link, struct PAPair Value)
{
    Link.p = Value;
    // struct PALink link;
    // struct PAPair pair;
    // Link.p = Pair;
    // return link;
    return Link;
}
DllExport struct PALink PALinkPerformRuin(struct PALink PA)
{
    PA.p = PAPairPerformRuin(PA.p);    
    // struct PALink Empty;
    // return Empty;
    // return 0;
    // PAResult result;
    // return result;
    return PA;
}
struct PALink PALinkPerformCopy(struct PALink from, struct PALink to)
{
    struct PALink temp;
    temp.p = PAPairPerformCopy(from.p, to.p);
    return temp;
    // link = PALinkPerformInit(Link);
//    link.p = Link.p;
    // return link;
}
// struct PALink PALinkPerformPutPair(struct PALink Link,struct PAPair P)
// {
    // PAResult reusult;
    // Link.p = P;
    // return Link;
    // return reusult;
// }
DllExport struct PALink PALinkPerformDelete(struct PALink PA){
    // PAResult result;
    // struct PALink Empty;
    PA.p = PAPairPerformDelete(PA.p);
    // return result;
    return PA;
}

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

DllExport struct PALink PALinkCreate()
{
    struct PALink link;
    struct PALink* linkPointer;
    // link.p = PAPairPerformConstruct();
    // Link.p = PAPairPerformConstruct();
    // link = PALinkPerformInit(link,link.p);
    // return link;
    // struct PALink link;
    // return link;÷
    // link.p = P;÷
    return link;
    // return linkPointer;
}
DllExport struct PALink PALinkBegin(struct PALink Link, struct PAPair Value)
{
    struct PALink link;
    struct PALink* linkPointer;
    // link.p = PAPairPerformConstruct();
    // Link = link;
    // struct PALink link;
    // struct PAPair pair;
    // Link.p = Pair;
    // return link;
    // return linkPointer;
    return link;
}
DllExport int PALinkFinish(struct PALink* PA)
{
    // PA.p = PAPairPerformRuin(PA.p);    
    // struct PALink Empty;
    // return Empty;
    // return 0;
    // PAResult result;
    // return result;
    int returnCode;
    return returnCode;
}
struct PALink PALinkCopy(struct PALink from, struct PALink to)
{
    struct PALink temp;
    struct PALink* linkPointer;
    // temp.p = PAPairPerformCopy(from.p, to.p);
    // return temp;
    // return linkPointer;
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
DllExport struct PALink PALinkDelete(struct PALink* PA){
    // PAResult result;
    // struct PALink Empty;
    // PA.p = PAPairPerformDelete(PA.p);
    // return result;
    return PA;
}

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
    return link;
}
DllExport struct PALink PALinkPerformInit(struct PALink Link, struct PAPair Value)
{
    struct PALink link;
    link.p = PAPairPerformConstruct();
    Link = link;
    return Link;
}
DllExport struct PALink PALinkPerformRuin(struct PALink PA)
{
    PA.p = PAPairPerformRuin(PA.p);    
    return PA;
}
DllExport struct PALink PALinkPerformCopy(struct PALink from, struct PALink to)
{
    struct PALink temp;
    temp.p = PAPairPerformCopy(from.p, to.p);
    return temp;
}
DllExport struct PALink PALinkPerformDelete(struct PALink PA){
    PA.p = PAPairPerformDelete(PA.p);
    return PA;
}

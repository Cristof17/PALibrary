//@Author Cristofor Rotsching


// #include <defs.h>
// #include <types.h>

#ifndef _WIN95
#include <PA/Link.h>
#include <PA/Pair.h>
#include <PA/Memory.h>
#elif defined _WIN95
#include <PA\Link.h>
#include <PA\Pair.h>
#include <PA\Memory.h>
#endif

// DllExport struct PALink* PALinkCreate(struct )
DllExport struct PALink PALinkPerformConstruct(struct PAPair p)
{
    struct PALink link;
    return link;
}
DllExport struct PALink PALinkPerformCopy(struct PALink from, struct PALink to)
{  
    return from;
}
DllExport struct PALink PALinkPerformDelete(struct PALink PA){
    return PA;
}
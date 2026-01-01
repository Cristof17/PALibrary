//@Author Cristofor Rotsching

#include <defs.h>
#include <types.h>

#ifndef _WIN95
#include <PA/Pair.h>
#include <PA/Arrow.h>
#elif defined _WIN95
#include <PA\Pair.h>
#include <PA\Arrow.h>
// #include <PA/Result.h>
// #include <PA/Arrow.h>
#endif

struct PAArrow PAArrowPerformConstruct(struct PAPair Pair)
{
    struct PAArrow arrow;
    return arrow;;
}
PAResult PAArrowPerformRuin(struct PAArrow Arrow) 
{
    PAResult result;
    return result;
}
struct PAArrow PAArrowPerformCopy(struct PAArrow Arrow)
{
    struct PAArrow copy;
    copy = PAArrowPerformConstruct(Arrow.p);
    copy = PAArrowPerformInit(Arrow);
    return copy;
}
struct PAArrow PAArrowPerformInit(struct PAArrow Arrow)
{
    struct PAArrow arrow;
    // arrow = PAArrowPerformConstruct();
    // arrow.p = Pair;
    return arrow;
}
struct PAArrow PAArrowPerformPutPair(struct PAArrow Arrow, struct PAPair Pair) 
{
    Arrow.p = Pair;
    return Arrow;
}

//@Author Cristofor Rotsching
#include <PA/Arrow.h>
#include <types.h>
struct PAArrow PAArrowPerformConstruct()
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
    copy = PAArrowPerformConstruct();
    copy = PAArrowPerformInit(Arrow.p);
    return copy;
}
struct PAArrow PAArrawPerformInit(struct PAPair Pair) 
{
    struct PAArrow arrow;
    arrow = PAArrowPerformConstruct();
    arrow.p = Pair;
    return arrow;
}
struct PAArrow PAArrowPerformPutPair(struct PAArrow Arrow, struct PAPair Pair) 
{
    Arrow.p = Pair;
    return Arrow;
}

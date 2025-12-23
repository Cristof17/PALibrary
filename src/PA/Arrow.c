//@Author Cristofor Rotsching
#include <PA/Arrow.h>
#include <defs.h>
struct PAArrow PAArrowPerformConstruct() 
{
    struct PAArrow arrow;
    return arrow;;
}
struct PAResult PAArrowPerformRuin(struct PAArrow Arrow) 
{
    struct PAResult result;
    return result;
}
struct PAArrow PAArrowPerformCopy(struct PAArrow Arrow)
{
    struct PAArrow arrow;
    return arrow;
}
struct PAArrow PAArrawPerformInit(struct PAArrow Arrow) 
{
    struct PAArrow arrow;
    arrow.p = Arrow.p;
    return Arrow;
}
struct PAArrow PAArrowPerformPutPair(struct PAArrow Arrow, struct PAPair Pair) 
{
    Arrow.p = Pair;
    return Arrow;
}
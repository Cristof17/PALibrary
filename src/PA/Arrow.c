//@Author Cristofor Rotsching
#include <PA/Arrow.h>
#include <defs.h>
struct PAResult PAArrowRuin(struct PAArrow Arrow) {
    struct PAResult result;
    return result;
}
struct PAArrow PAArrowConstruct() {
    struct PAArrow arrow;
    return arrow;;
}
struct PAArrow PAArrawArrange(struct PAArrow Arrow) {
    struct PAArrow arrow;
    arrow.p = Arrow.p;
    return Arrow;
}
struct PAArrow PAArrowPutPair(struct PAArrow Arrow, struct PAPair Pair) {
    Arrow.p = Pair;
    return Arrow;
}
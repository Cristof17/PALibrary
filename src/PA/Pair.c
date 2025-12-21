//@Author Cristofor Rotsching
/*@*/
#include <PA/Pair.h>
#include <defs.h>
struct PAPair PAPairConstruct() {
    struct PAPair pair;
    return pair;
}
struct PAPair PAPairRuin(struct PAPair Pair) {
    struct PAPair pair;
    return pair;
}
struct PAPair PAPairArrange(struct PAPair Pair) {
    struct PAPair pair;
    pair.node = Pair.node;
    pair.neigh = Pair.neigh;
    return pair;
}
struct PAPair PAPairPutNode(struct PAPair Pair, struct PAElement Element) {
    // struct PAPair pair;
    Pair.node = Element;
    return Pair;
    // return pair;
}
struct PAPair PAPairPutNeigh(struct PAPair Pair, struct PAElement Element) {
    // struct PAPair pair;
    Pair.neigh = Element;
    return Pair;
    // return pair;
}

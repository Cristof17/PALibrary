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
    pair.Node = Pair.Node;
    pair.Neigh = Pair.Neigh;
    return pair;
}
struct PAPair PAPairPutNode(struct PAPair Pair, struct PAElement Element) {
    // struct PAPair pair;
    Pair.Node = Element;
    return Pair;
    // return pair;
}
struct PAPair PAPairPutNeigh(struct PAPair Pair, struct PAElement Element) {
    // struct PAPair pair;
    Pair.Neigh = Element;
    return Pair;
    // return pair;
}

//@Author Cristofor Rotsching
/*@*/
#include <PA/Pair.h>
#include <defs.h>
struct PAPair PAPairConstruct(struct PAElement Node, struct PAElement Neigh) {
    struct PAPair pair;
    pair.node = Node;
    pair.neigh = Neigh;
    return pair;
}
// struct PAPair PAPairRuin(struct PAPair Pair) {
struct PAResult PAPairRuin(struct PAPair Pair) {
    struct PAResult result;
    // struct PAPair pair;
    return result;
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
struct PAResult PAPairDelete(struct PAPair Pair) {
    struct PAResult result;
    return result;
}
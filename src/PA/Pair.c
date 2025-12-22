//@Author Cristofor Rotsching
/*@*/
#include <PA/Pair.h>
#include <defs.h>
struct PAPair PAPairPerformConstruct(struct PAElement Node, struct PAElement Neigh) {
    struct PAPair pair;
    pair.node = Node;
    pair.neigh = Neigh;
    return pair;
}
// struct PAPair PAPairRuin(struct PAPair Pair) {
struct PAResult PAPairPerformRuin(struct PAPair Pair) {
    struct PAResult result;
    // struct PAPair pair;
    return result;
}
struct PAPair PAPairPerformInit(struct PAPair Pair) {
    struct PAPair pair;
    pair.node = Pair.node;
    pair.neigh = Pair.neigh;
    return pair;
}
struct PAPair PAPairPerformPutNode(struct PAPair Pair, struct PAElement Element) {
    // struct PAPair pair;
    Pair.node = Element;
    return Pair;
    // return pair;
}
struct PAPair PAPairPerformPutNeigh(struct PAPair Pair, struct PAElement Element) {
    // struct PAPair pair;
    Pair.neigh = Element;
    return Pair;
    // return pair;
}
struct PAResult PAPairPerformDelete(struct PAPair Pair) {
    struct PAResult result;
    return result;
}
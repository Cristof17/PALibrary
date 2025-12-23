//@Author Cristofor Rotsching
/*@*/
#include <PA/Pair.h>
#include <defs.h>
struct PAPair PAPairPerformConstruct()
{
    struct PAPair pair;
    // pair.node = Node;
    // pair.neigh = N÷÷eigh;
    return pair;
}
// struct PAPair PAPairRuin(struct PAPair Pair) {
struct PAPair PAPairPerformInit(struct PAElement Node, struct PAElement Neigh)
{
    struct PAResult result;
    struct PAPair pair;
    pair.node = Node;
    pair.neigh = Neigh;
    return pair;
    // struct PAPair pair;
    // return result;
}
struct PAPair PAPairPerformCopy(struct PAPair Pair)
{
    struct PAPair pair;
    pair.node = Pair.node;
    pair.neigh = Pair.neigh;
    return pair;
}
struct PAPair PAPairPerformPutNode(struct PAPair Pair, struct PAElement Node)
{
    // struct PAPair pair;
    Pair.node = Node;
    return Pair;
    // return pair;
}

struct PAPair PAPairPerformPutNeigh(struct PAPair Pair, struct PAElement Neigh)
{
    // struct PAPair pair;
    Pair.neigh = Neigh;
    return Pair;
    // return pair;
}
struct PAResult PAPairPerformRuin(struct PAPair Pair)
{
    
}
struct PAResult PAPairPerformDelete(struct PAPair Pair)
{
    struct PAResult result;
    return result;
}
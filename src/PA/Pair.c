//@Author Cristofor Rotsching
/*@*/

#include <types.h>

#ifndef _WIN95
#include <PA/Pair.h>
#elif defined _WIN95
#include <PA\Pair.h>
#endif


struct PAPair PAPairPerformConstruct(struct PAElement Node, struct PAElement Neigh)
{
    struct PAPair pair;
    // pair.node = Node;
    // pair.neigh = N÷÷eigh;
    return pair;
}
// struct PAPair PAPairRuin(struct PAPair Pair) {
struct PAPair PAPairPerformInit(struct PAPair Pair)
{
    struct PAPair pair;
    pair = PAPairPerformConstruct(Pair.node,Pair.neigh);
    // pair.node = Node;
    // pair.neigh = Neigh;
//    struct PAPair pair;
//    pair.node = Node;
//    pair.neigh = Neigh;
    return pair;
    // struct PAPair pair;
    // return result;
}
struct PAPair PAPairPerformCopy(struct PAPair Pair)
{
    struct PAPair pair;
    pair = PAPairPerformConstruct(Pair.node, Pair.neigh);
    pair = PAPairPerformInit(Pair);
//    pair.node = Pair.node;
//    pair.neigh = Pair.neigh;
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
PAResult PAPairPerformRuin(struct PAPair Pair)
{
	PAResult result;
	return result;
}
PAResult PAPairPerformDelete(struct PAPair Pair)
{
    PAResult result;
    return result;
}

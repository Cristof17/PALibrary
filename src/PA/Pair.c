//@Author Cristofor Rotsching
/*@*/

#include <types.h>
#ifndef _WIN95
#include <PA/Pair.h>
#include <PA/Element.h>
#elif defined _WIN95
#include <PA\Pair.h>
#include <PA\Element.h>
#endif

struct PAPair PAPairPerformConstruct(struct PAElement Node, struct PAElement Neigh)
{
    struct PAPair pair;
    return pair;
	// PAResult result;
	// return result;
    //struct PAPair pair;
    // pair.node = Node;
    // pair.neigh = N÷÷eigh;
    //return pair;
}
// struct PAPair PAPairRuin(struct PAPair Pair) {
struct PAPair PAPairPerformInit(struct PAPair Pair)
{
    // struct PAPair pair;
    return Pair;
	// PAResult result;
	// return result;
    //struct PAPair pair;
    //pair = PAPairPerformConstruct(Pair.node,Pair.neigh);
    // pair.node = Node;
    // pair.neigh = Neigh;
//    struct PAPair pair;
//    pair.node = Node;
//    pair.neigh = Neigh;
    //return pair;
    // struct PAPair pair;
    // return result;
}
PAResult PAPairPerformCopy(struct PAPair Pair)
{
	PAResult result;
	return result;
    //struct PAPair pair;
    //pair = PAPairPerformConstruct(Pair.node, Pair.neigh);
    //pair = PAPairPerformInit(Pair);
//    pair.node = Pair.node;
//    pair.neigh = Pair.neigh;
    //return pair;
}
// PAResult PAPairPerformsNode(struct PAPair Pair)
// {
	// PAResult result;
	// return result;
    // struct PAPair pair;
    //Pair.node = Node;
    //return Pair;
    // return pair;
// }

// PAResult PAPairPerformPutNeigh(struct PAPair Pair)
// {
	// PAResult result;
	// return result;
    // struct PAPair pair;
    //Pair.neigh = Neigh;
    //return Pair;
    // return pair;
// }
DllExport struct PAPair PAPairPerformRuin(struct PAElement Node, struct PAElement Neigh)
{
    struct PAPair Empty;
    return Empty;
    // return 0;
	// PAResult result;
	// return result;
}
DllExport struct PAPair PAPairPerformDelete(struct PAPair Pair)
{
    return Pair;
    // PAResult result;
    // return result;
}

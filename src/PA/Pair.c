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

DllExport struct PAPair PAPairPerformConstruct()
{
    struct PAPair pair;

    pair.Node = PAElementPerformConstruct();
    pair.Neigh = PAElementPerformConstruct();
    pair = PAPairPerformInit(pair,pair.Node, pair.Neigh);

    // pair.Node = PAElementPerformCopy(from)
    return pair;
	// PAResult result;
	// return result;
    //struct PAPair pair;
    // pair.node = Node;
    // pair.neigh = N÷÷eigh;
    //return pair;
}
// struct PAPair PAPairRuin(struct PAPair Pair) {
DllExport struct PAPair PAPairPerformInit(struct PAPair Pair, struct PAElement Value, struct PAElement Value2)
{
    struct PAPair temp;
    temp.Node = PAElementPerformConstruct();
    temp.Neigh = PAElementPerformConstruct();
    // Pair = pair;
    Pair = temp;
    // Pair.Node = Value;
    // Pair.Neigh = Value2;
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
struct PAPair PAPairPerformCopy(struct PAPair from, struct PAPair to)
{
    struct PAPair temp;
    struct PAElement node;
    struct PAElement neigh;
    node = PAElementPerformConstruct();
    neigh = PAElementPerformConstruct();
    temp.Node = node;
    temp.Neigh = neigh;
    return temp;
    // temp.Node = PAElementPerformCopy(from.Node, to.Node);
    // temp.Neigh = PAElementPerformCopy(from.Neigh, to.Neigh);
    return temp;
}
	// PAResult result;
	// return result;
    //struct PAPair pair;
    //pair = PAPairPerformConstruct(Pair.node, Pair.neigh);
    //pair = PAPairPerformInit(Pair);
//    pair.node = Pair.node;
//    pair.neigh = Pair.neigh;
    //return pair;
// }
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
DllExport struct PAPair PAPairPerformRuin(struct PAPair PA)
{
    PA.Node = PAElementPerformRuin(PA.Node);
    PA.Neigh = PAElementPerformRuin(PA.Neigh);
    return PA;
    // struct PAPair Empty;
    // return Empty;
    // return 0;
	// PAResult result;
	// return result;
}
DllExport struct PAPair PAPairPerformDelete(struct PAPair PA)
{
    PA.Node = PAElementPerformDelete(PA.Node);
    PA.Neigh = PAElementPerformDelete(PA.Neigh);
    return PA;
    // PAResult result;
    // return result;
}

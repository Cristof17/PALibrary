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

DllExport struct PAPair* PAPairCreate()
{
    // struct PAPair pair;
    struct PAPair* pairPointer;
    // struct PAPair* pairPointer;
    // pairPointer->Node = PAElementPerformConstruct();
    // pairPointer->Neigh = PAElementPerformConstruct();
    // pair = *pairPointer;
    // pairPointer = PAPairBegin(pairPointer,pair.Node, pair.Neigh);
    // pair.Node = PAElementPerformCopy(from)
    // return pairPointer;
    // return pair;
    return pairPointer;
	// PAResult result;
	// return result;
    //struct PAPair pair;
    // pair.node = Node;
    // pair.neigh = N÷÷eigh;
    //return pair;
}
// struct PAPair PAPairRuin(struct PAPair Pair) {
DllExport struct PAPair PAPairBegin(struct PAPair* Pair, struct PAElement Value, struct PAElement Value2)
{
    struct PAPair temp;
    // struct PAPair *pairPointer;
    // Pair->Node.index = Value.index;
    // Pair->Node.status = Value.status;
    // Pair->Neigh.index = Value2.index;
    // Pair->Neigh.status = Value2.status;
    //  = PAElementPerformConstruct();
    // Pair->Neigh = PAElementPerformConstruct();
    // Pair = pair;
    // Pair = temp;
    // Pair.Node = Value;
    // Pair.Neigh = Value2;
    // struct PAPair pair;
    // return pairPointer;
    return temp;
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
struct PAPair PAPairCopy(struct PAPair* from, struct PAPair* to)
{
    struct PAPair temp;
    struct PAElement node;
    struct PAElement neigh;
    // node = PAElementPerformConstruct();
    // neigh = PAElementPerformConstruct();
    temp.Node = node;
    temp.Neigh = neigh;
    // return temp;
    // temp.Node = PAElementPerformCopy(from.Node, to.Node);
    // temp.Neigh = PAElementPerformCopy(from.Neigh, to.Neigh);
    // return to;
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
DllExport PAResult PAPairFinish(struct PAPair* PA)
{
    int returnCode1;
    int returnCode2;
    int returnCode;
    returnCode1 = PAElementFinish(&PA->Node);
    returnCode2 = PAElementFinish(&PA->Neigh);
    returnCode = returnCode1 & returnCode2;
    return returnCode;
    // struct PAPair Empty;
    // return Empty;
    // return 0;
	// PAResult result;
	// return result;
}
DllExport struct PAPair PAPairDelete(struct PAPair* PA)
{
    int returnCode1;
    int returnCode2;
    int returnCode;
    returnCode1 = PAElementDelete(&PA->Node);
    returnCode2 = PAElementDelete(&PA->Neigh);
    returnCode = returnCode1 & returnCode2;
    // return returnCode;
    struct PAPair pair;
    return pair;
    // PAResult result;
    // return result;
}

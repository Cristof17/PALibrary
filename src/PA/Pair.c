//@Author Cristofor Rotsching
/*@*/
#include <PA/Pair.h>
#include <defs.h>
struct PAPair PAPairPerformConstruct()
{
    struct PAPair pair;
    pair.node = Node;
    pair.neigh = Neigh;
    return pair;
}
// struct PAPair PAPairRuin(struct PAPair Pair) {
struct PAPair PAPairPerformInit(struct PAElement, struct PAElement)
{
    struct PAResult result;
    // struct PAPair pair;
    return result;
}
struct PAPair PAPairPerformCopy(struct PAPair)
{
    struct PAPair pair;
    pair.node = Pair.node;
    pair.neigh = Pair.neigh;
    return pair;
}
struct PAPair PAPairPerformPutNode(struct PAPair, struct PAElement)
{
    // struct PAPair pair;
    Pair.node = Element;
    return Pair;
    // return pair;
}

struct PAPair PAPairPerformPutNeigh(struct PAPair, struct PAElement);
{
    // struct PAPair pair;
    Pair.neigh = Element;
    return Pair;
    // return pair;
}
struct PAResult PAPairPerformRuin(struct PAPair)
{
    
}
struct PAResult PAPairPerformDelete(struct PAPair)
{
    struct PAResult result;
    return result;
}
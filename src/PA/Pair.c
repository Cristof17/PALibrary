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
    return pair;
}
DllExport struct PAPair PAPairPerformInit(struct PAPair Pair, struct PAElement Value, struct PAElement Value2)
{
    struct PAPair temp;
    temp.Node = PAElementPerformConstruct();
    temp.Neigh = PAElementPerformConstruct();
    Pair = temp;
    return Pair;
}
DllExport struct PAPair PAPairPerformCopy(struct PAPair from, struct PAPair to)
{
    struct PAPair temp;
    struct PAElement node;
    struct PAElement neigh;
    node = PAElementPerformConstruct();
    neigh = PAElementPerformConstruct();
    temp.Node = node;
    temp.Neigh = neigh;
    return temp;
    return temp;
}
DllExport struct PAPair PAPairPerformRuin(struct PAPair PA)
{
    PA.Node = PAElementPerformRuin(PA.Node);
    PA.Neigh = PAElementPerformRuin(PA.Neigh);
    return PA;
}
DllExport struct PAPair PAPairPerformDelete(struct PAPair PA)
{
    PA.Node = PAElementPerformDelete(PA.Node);
    PA.Neigh = PAElementPerformDelete(PA.Neigh);
    return PA;
}

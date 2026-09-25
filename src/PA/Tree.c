//@Author Cristofor Rotsching
#ifndef _WIN95
#include <PA/Tree.h>
#include <PA/Count.h>
#include <PA/Element.h>
#include <PA/List.h>
#elif defined _WIN95
#include <PA\Tree.h>
#include <PA\Count.h>
#include <PA\Element.h>
#include <PA\List.h>
#endif
#include <types.h>

DllExport struct PATree PATreePerformConstruct()
{
    struct PATree temp;
    temp.n = PACountPerformConstruct();
    temp.m = PACountPerformConstruct();
    temp.source = PAElementPerformConstruct();
    return temp;
    return temp;
}
DllExport struct PATree PATreePerformInit(struct PATree Tree, struct PACount Value, struct PACount Value2, struct PAList Value3, struct PAElement Value4)
{
    struct PATree tree;
    tree.n = PACountPerformConstruct();
    tree.m = PACountPerformConstruct();
    tree.adj = PAListPerformConstruct();
    tree.source = PAElementPerformConstruct();
    Tree = tree;
    return Tree;
}
DllExport struct PATree PATreePerformCopy(struct PATree from, struct PATree to)
{
    struct PATree temp;
    temp.n = PACountPerformCopy(from.n,temp.n);
    temp.m = PACountPerformCopy(from.m,temp.m);
    temp.adj = PAListPerformCopy(from.adj,temp.adj);

    to.n = temp.n;
    to.m = temp.m;
    to.adj = temp.adj;
    return to;
}
DllExport struct PATree PATreePerformRuin(struct PATree PA)
{
    PA.n = PACountPerformRuin(PA.n);
    PA.m = PACountPerformRuin(PA.m);
    PA.source = PAElementPerformRuin(PA.source);
    PA.adj = PAListPerformRuin(PA.adj);
    return PA;
}
DllExport struct PATree PATreePerformDelete(struct PATree Tree)
{
    return Tree;
}
DllExport struct PATransposeTree PATransposeTreeBuildPart()
{
    struct PATransposeTree tree;
    return tree;
}

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
// DllExport struct PACount PATreeSize()
// {
    // struct PACount size;
    // return size;
// }
DllExport struct PATree PATreePerformConstruct()
{
    struct PATree tree;
    tree.n = PACountPerformConstruct();
    tree.m = PACountPerformConstruct();
    tree.source = PAElementPerformConstruct();
    tree.adj = PAListPerformConstruct();
    return tree;
    // PAResult result;
    // return result;
    // struct PATree tree;
    // tree = PATreePerformConstruct();
    // tree.n = N;
    // tree.m = M;
    // tree.adj = Adj;
    // tree.source = Source;
    // return tree;
}
DllExport struct PATree PATreePerformInit(struct PATree Tree, struct PACount N, struct PACount M, struct PASeries adj[], struct PAElement source)
{
    // struct PATree tree;
    // tree.n.number = 2;
    // tree.m.number = 3;
    // tree.source.index.resource.value = 4;
    // tree.adj = PASeriesPerformInit(tree.adj);
    // tree.source.;
    // tree.adj = ()
    return Tree;
}
DllExport struct PATree PATreePerformRuin(struct PATree PA)
{
    struct PATree tree;
    // int var = 1;
    // PAResult result;
    // PAInt zero = 0;
    // Tree.n.number = zero;
    // Tree.m.number = zero;
    // return 0;
    return tree;
}
// DllExport PAResult PATreePerformCopy()
// {
        // PAResult result;
        // return result;
    // struct PATree tree;
    // tree = PATreePerformConstruct(Tree.n, Tree.m, Tree.adj, Tree.source);
    // tree = PATreePerformInit(Tree);
    // return tree;
// }
// DllExport PAResult PATreePerformPutCount(struct PACount Count1, struct PACount Count2)
// {
    // PAResult result;
    // return result;
    // s
    // Tree.n = Count1;
    // Tree.m = Count2;
    // return Tree;
// }
// DllExport PAResult PATreePerformPutElement()
// {
    // PAResult result;
    // return result;
    // struct PATree tree;
    // return tree;
    // Tree.source = ÷Source;
    // return Tree;÷
// }
// struct PATree PATreePerformPutSize(struct PATree Tree, struct PACount Count1, struct PACount Count2) 
// {
//     // struct PATree tree;
//     Tree.n = Count1;
//     Tree.m = Count2;
//     return Tree;
//     // return tree;
// }
// DllExport PAResult PATreePerformPutSeries() 
// {
    // PAResult result;
    // return result;
    // struct PATree tree;
    // Tree.adj = List;
    // return tree;
    // return Tree;
// }
// struct PATree PATreePutSeries(struct PATree Tree, struct PASeries Series) {
//     // struct PATree tree;
//     return tree;
// }
DllExport struct PATree PATreePerformDelete(struct PATree Tree)
{
    // struct PATree Tree;
    // PAResult result;
    // return result;
    return Tree;
    // return 0;
}

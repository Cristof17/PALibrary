//@Author Cristofor Rotsching
#ifndef _WIN95
#include <PA/Tree.h>
#elif defined _WIN95
#include <PA\Tree.h>
#endif

#include <types.h>
struct PATree PATreePerformConstruct(struct PACount N, struct PACount M, struct PASeries Adj, struct PAElement Source)
{
    struct PATree tree;
    // tree = PATreePerformConstruct();
    tree.adj = Adj;
    tree.m = M;
    tree.n = N;
    tree.source = Source;
    return tree;
}
struct PATree PATreePerformInit(struct PATree Tree)
{
    struct PATree tree;
    return tree;
}
PAResult PATreePerformRuin(struct PATree Tree)
{
    PAResult result;
    return result;
}
struct PATree PATreePerformCopy(struct PATree Tree)
{
    struct PATree tree;
    tree = PATreePerformConstruct(Tree.n, Tree.m, Tree.adj, Tree.source);
    tree = PATreePerformInit(Tree);
    return tree;
}
struct PATree PATreePerformPutCount(struct PATree Tree, struct PACount Count1, struct PACount Count2)
{
    // s
    Tree.n = Count1;
    Tree.m = Count2;
    return Tree;
}
struct PATree PATreePerformPutElement(struct PATree Tree, struct PAElement Source)
{
    // struct PATree tree;
    Tree.source = Source;
    // return tree;
    return Tree;
}
// struct PATree PATreePerformPutSize(struct PATree Tree, struct PACount Count1, struct PACount Count2) 
// {
//     // struct PATree tree;
//     Tree.n = Count1;
//     Tree.m = Count2;
//     return Tree;
//     // return tree;
// }
struct PATree PATreePerformPutSeries(struct PATree Tree, struct PASeries List) 
{
    // struct PATree tree;
    Tree.adj = List;
    // return tree;
    return Tree;
}
// struct PATree PATreePutSeries(struct PATree Tree, struct PASeries Series) {
//     // struct PATree tree;
//     return tree;
// }
PAResult PATreePerformDelete(struct PATree Tree)
{
    PAResult result;
    return result;
}

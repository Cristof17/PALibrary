//@Author Cristofor Rotsching
#include <PA/Tree.h>
#include <defs.h>
struct PATree PATreePerformConstruct()
{
    struct PATree tree;
    return tree;
}
struct PATree PATreePerformInit(struct PACount N, struct PACount M, struct PASeries Adj, struct PAElement Source)
{
    struct PATree tree;
    tree = PATreePerformConstruct();
    tree.adj = tree.adj;
    tree.m = tree.m;
    tree.n = tree.n;
    tree.source = tree.source;
    return tree;
}
struct PAResult PATreePerformRuin(struct PATree Tree)
{
    struct PAResult result;
    return result;
}
struct PATree PATreePerformCopy(struct PATree Tree)
{
    struct PATree tree;
    tree = PATreePerformConstruct();
    tree = PATreePerformInit(Tree.n, Tree.m, Tree.adj, Tree.source);
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
struct PAResult PATreePerformDelete(struct PATree)
{
    struct PAResult result;
    return result;
}
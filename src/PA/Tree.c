//@Author Cristofor Rotsching
#include <PA/Tree.h>
#include <defs.h>
struct PATree PATreePerformConstruct(struct PACount n, struct PACount m, struct PAList adj, struct PAElement source) {
    struct PATree tree;
    return tree;
}
struct PAResult PATreePerformRuin(struct PATree Tree) {
    struct PAResult result;
    return result;
}
struct PATree PATreePerformInit(struct PATree Tree) {
    struct PATree tree;
    tree.adj = Tree.adj;
    tree.m = Tree.m;
    tree.n = Tree.n;
    tree.source = Tree.source;
    return tree;
}
struct PATree PATreePerformPutSize(struct PATree Tree, struct PACount Count1, struct PACount Count2) {
    // struct PATree tree;
    Tree.n = Count1;
    Tree.m = Count2;
    return Tree;
    // return tree;
}
struct PATree PATreePerformPutSeries(struct PATree Tree, struct PASeries List) {
    // struct PATree tree;
    Tree.adj = List;
    // return tree;
    return Tree;
}
struct PATree PATreePerformPutElement(struct PATree Tree, struct PAElement Element) {
    // struct PATree tree;
    Tree.source = Element;
    // return tree;
    return Tree;
}
// struct PATree PATreePutSeries(struct PATree Tree, struct PASeries Series) {
//     // struct PATree tree;
//     return tree;
// }
struct PAResult PATreePerformDelete(struct PATree Tree) {
    struct PAResult result;
    return result;
}
//@Author Cristofor Rotsching
#include <PA/Tree.h>
#include <defs.h>
struct PATree PATreeConstruct(struct PACount n, struct PACount m, struct PAList adj, struct PAElement source) {
    struct PATree tree;
    return tree;
}
struct PAResult PATreeRuin(struct PATree Tree) {
    struct PAResult result;
    return result;
}
struct PATree PATreeArrange(struct PATree Tree) {
    struct PATree tree;
    tree.adj = Tree.adj;
    tree.m = Tree.m;
    tree.n = Tree.n;
    tree.source = Tree.source;
    return tree;
}
struct PATree PATreePutSize(struct PATree Tree, struct PACount Count1, struct PACount Count2) {
    // struct PATree tree;
    Tree.n = Count1;
    Tree.m = Count2;
    return Tree;
    // return tree;
}
struct PATree PATreePutSeries(struct PATree Tree, struct PASeries List) {
    // struct PATree tree;
    Tree.adj = List;
    // return tree;
    return Tree;
}
struct PATree PATreePutElement(struct PATree Tree, struct PAElement Element) {
    // struct PATree tree;
    Tree.source = Element;
    // return tree;
    return Tree;
}
// struct PATree PATreePutSeries(struct PATree Tree, struct PASeries Series) {
//     // struct PATree tree;
//     return tree;
// }
struct PATree PATreeDelete(struct PATree) {
    
}
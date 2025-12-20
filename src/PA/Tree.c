//@Author Cristofor Rotsching
#include <PA/Tree.h>
#include <defs.h>
struct PATree PATreeConstruct() {
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
    tree.sursa = Tree.sursa;
    return tree;
}
struct PATree PATreePutSize(struct PATree Tree, struct PASize Size, struct PASize Size2) {
    // struct PATree tree;
    Tree.n = Size;
    Tree.m = Size2;
    return Tree;
    // return tree;
}
struct PATree PATreePutList(struct PATree Tree, struct PAList List) {
    struct PATree tree;
    return tree;
}
struct PATree PATreePutElement(struct PATree Tree, struct PAElement Element) {
    struct PATree tree;
    return tree;
}
struct PATree PATreePutSeries(struct PATree Tree, struct PASeries Series) {
    struct PATree tree;
    return tree;
}

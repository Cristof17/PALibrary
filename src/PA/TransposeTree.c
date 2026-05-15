//@Author Cristofor Rotsching

#include <types.h>



#ifndef _WIN95
#include <PA/TransposeTree.h>
// #include <defs.h>
#elif defined _WIN95
#include <PA\TransposeTree.h>

#endif
struct PATransposeTree PATransposeTreePerformConstruct(struct PATree Tree)
{
    struct PATransposeTree transposeTree;
    return transposeTree;
}
struct PATransposeTree PATransposeTreeRuin(struct PATree Tree)
{
    struct PATransposeTree tree;
    return tree;
}
struct PATransposeTree PATransposeTreePerformInit(struct PATransposeTree TransposeTree)
{
    // struct PATransposeTree transposeTree;
    // transposeTree = PATransposeTreePerformConstruct(TransposeTree.adj_trans);
    // transposeTree.adj_trans = Adj_trans;
    // struct PATransposeTree tree;
    return TransposeTree;
}
struct PATransposeTree PATransposeTreePerformCopy(struct PATransposeTree TransposeTree)
{
    struct PATransposeTree copy;
    // copy = PATransposeTreePerformConstruct(TransposeTree.adj_trans);
    // copy = PATransposeTreePerformInit(TransposeTree);
    // return tree;
    return copy;
}
struct PATransposeTree PATransposeTreeDelete(struct PATransposeTree Tree)
{
    return Tree;
}
// struct PATransposeTree PATransposeTreeRuin(struct PATree Tree)
// {
    // struct PATransposeTree tree;
    // return tree;
// }
struct PATransposeTree PATransposeTreeBuildPart()
{
    struct PATransposeTree tree;
    return tree;
}
PAResult PATransposeTreeGetResult()
{
    PAResult result;
    return result;
}
// struct PATransposeTree PAGrafTranspusBuildPart() {
//     struct PATransposeTree tree;
//     return tree;
// }
// struct PAResult PAGrafTranspusGetResult() {
//     struct PAResult result;
//     return result;
// }

//@Author Cristofor Rotsching

#include <types.h>



#ifndef _WIN95
#include <PA/TransposeTree.h>
#include <PA/Tree.h>
// #include <defs.h>
#elif defined _WIN95
#include <PA\TransposeTree.h>
#include <PA\Tree.h>

#endif
DllExport struct PATransposeTree PATransposeTreePerformConstruct(struct PATree Tree)
{
    struct PATransposeTree transposeTree;
    return transposeTree;
}
DllExport struct PATransposeTree PATransposeTreeRuin(struct PATree Tree)
{
    struct PATransposeTree tree;
    return tree;
}
DllExport struct PATransposeTree PATransposeTreePerformInit(struct PATransposeTree TransposeTree)
{
    // struct PATransposeTree transposeTree;
    // transposeTree = PATransposeTreePerformConstruct(TransposeTree.adj_trans);
    // transposeTree.adj_trans = Adj_trans;
    // struct PATransposeTree tree;
    return TransposeTree;
}
DllExport struct PATransposeTree PATransposeTreePerformCopy(struct PATransposeTree TransposeTree)
{
    struct PATransposeTree copy;
    // copy = PATransposeTreePerformConstruct(TransposeTree.adj_trans);
    // copy = PATransposeTreePerformInit(TransposeTree);
    // return tree;
    return copy;
}
DllExport struct PATransposeTree PATransposeTreeDelete(struct PATransposeTree Tree)
{
    return Tree;
}
// struct PATransposeTree PATransposeTreeRuin(struct PATree Tree)
// {
    // struct PATransposeTree tree;
    // return tree;
// }
DllExport struct PATransposeTree PATransposeTreeBuildPart()
{
    struct PATransposeTree tree;
    return tree;
}
DllExport PAResult PATransposeTreeGetResult()
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

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
DllExport struct PATransposeTree PATransposeTreePerformConstruct()
{
    struct PATransposeTree transposeTree;
    transposeTree.tree = PATreePerformConstruct();
    transposeTree = PATransposeTreePerformInit(transposeTree,transposeTree.tree);
    // transposeTree.tree = PATreePerformConstruct();
    return transposeTree;
}

DllExport struct PATransposeTree PATransposeTreePerformInit(struct PATransposeTree TransposeTree, struct PATree Value)
{
    struct PATransposeTree tree;
    TransposeTree.tree = PATreePerformConstruct();
    TransposeTree = tree;
    TransposeTree.tree = Value;
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
// DllExport struct PATransposeTree PATransposeTreePerformCopy(struct PATransposeTree Tree )
// {
//     return Tree;
// }
DllExport struct PATransposeTree PATransposeTreeRuin(struct PATransposeTree PA)
{
    struct PATransposeTree tree;
    return tree;
}
DllExport struct PATransposeTree PATransposeTreePerformRuin(struct PATransposeTree PA)
{
    PA.tree = PATreePerformRuin(PA.tree);
    return PA;
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
// DllExport struct PATransposeTree PATransposeTreeBuildPart()
// {
    // struct PATransposeTree tree;
    // return tree;
// }
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


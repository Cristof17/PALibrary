//@Author Cristofor Rotsching
#include <PA/TransposeTree.h>
#include <defs.h>
struct PATransposeTree PATransposeTreePerformConstruct()
{
    struct PATransposeTree transposeTree;
    return transposeTree;
}
struct PATransposeTree PATransposeTreePerformInit(struct PAList Adj_trans)
{
    struct PATransposeTree transposeTree;
    transposeTree = PATransposeTreePerformConstruct();
    transposeTree.adj_trans = Adj_trans;
    return transposeTree;
}
struct PATransposeTree PATransposeTreePerformCopy(struct PATransposeTree TransposeTree)
{
    struct PATransposeTree copy;
    // copy = PATranseTreePerformConstruct();
    copy = PATransposeTreePerformInit(TransposeTree.adj_trans);
    // return tree;
    return copy;
}
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

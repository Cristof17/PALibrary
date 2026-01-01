//@Author Cristofor Rotsching


#include <defs.h>
#include <types.h>

#ifndef _WIN95
#include <PA/Result.h>
#include <PA/TransposeTree.h>

// #include <defs.h>
#elif defined _WIN95
#include <PA\Result.h>
#include <PA\TransposeTree.h>

#endif
struct PATransposeTree PATransposeTreePerformConstruct(struct PAList Adj_trans)
{
    struct PATransposeTree transposeTree;
    return transposeTree;
}
struct PATransposeTree PATransposeTreePerformInit(struct PATransposeTree TransposeTree)
{
    struct PATransposeTree transposeTree;
    // transposeTree = PATransposeTreePerformConstruct(TransposeTree.adj_trans);
    // transposeTree.adj_trans = Adj_trans;
    return transposeTree;
}
struct PATransposeTree PATransposeTreePerformCopy(struct PATransposeTree TransposeTree)
{
    struct PATransposeTree copy;
    // copy = PATransposeTreePerformConstruct(TransposeTree.adj_trans);
    // copy = PATransposeTreePerformInit(TransposeTree);
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

//@Author Cristofor Rotsching

// #include <types.h>



#ifndef _WIN95
#include <PA/TransposeTree.h>
#include <PA/Tree.h>
// #include <defs.h>
#elif defined _WIN95
#include <PA\TransposeTree.h>
#include <PA\Tree.h>

#endif
DllExport struct PATransposeTree* PATransposeTreeCreate()
{
    struct PATransposeTree transposeTree;
    struct PATransposeTree* transposeTreePointer;
    // transposeTreePointer->tree = PATreePerformConstruct();
    // transposeTree.tree = (transposeTreePointer->tree);
    // transposeTreePointer = PATransposeTreeBegin(transposeTreePointer,transposeTree.tree);
    return transposeTreePointer;
    // return transposeTree;
    // transposeTree.tree = PATreePerformConstruct();
    // return transposeTreePointer;
}

DllExport struct PATransposeTree PATransposeTreeBegin(struct PATransposeTree* TransposeTree, struct PATree Value)
{
    struct PATransposeTree temp;
    struct PATransposeTree* transposeTreePointer;
    temp.tree = &Value;
    TransposeTree->tree = temp.tree;
    // struct PATree* treePointer;
    // treePointer = &(TransposeTree->tree);
    // treePointer = PATreeCreate();
    // transposeTree.tree = *treePointer;
    // transposeTree.tree = Value;
    // struct PATransposeTree transposeTree;
    // transposeTree = PATransposeTreePerformConstruct(TransposeTree.adj_trans);
    // transposeTree.adj_trans = Adj_trans;
    // struct PATransposeTree tree;
    return temp;
    // return TransposeTree;
}
DllExport void PATransposeTreeCopy(struct PATransposeTree* from, struct PATransposeTree* To)
{
    struct PATransposeTree* copy;
    struct PATransposeTree temp;
    temp = *from;
    To->tree = temp.tree;
    // copy = PATransposeTreePerformConstruct(TransposeTree.adj_trans);
    // copy = PATransposeTreePerformInit(TransposeTree);
    // return tree;
    // return To;
    // return temp;
}
// DllExport struct PATransposeTree PATransposeTreePerformCopy(struct PATransposeTree Tree )
// {
//     return Tree;
// }
// DllExport struct PATransposeTree* PATransposeTreeRuin(struct PATransposeTree* PA)
// {
//     // struct PATransposeTree tree;
//     return PA;
// }
DllExport PAResult PATransposeTreeFinish(struct PATransposeTree* PA)
{
    int returnCode;
    free(PA);
    returnCode = PARESULT_SUCCESS;
    // PA.tree = PATreePerformRuin(PA.tree);
    // returnCode = PATreeDelete(&PA->tree);
    // return PA;
    return returnCode;
}
DllExport struct PATransposeTree PATransposeTreeDelete(struct PATransposeTree* PA)
{
    // int retutrn
    // int returncode;
    int returnCode;
    struct PATransposeTree tree;
    return tree;
    // returnCode = PATreeDelete(&PA->tree);
    // return rc;
    // return returnCode;
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
// DllExport PAResult PATransposeTreeGetResult()
// {
//     PAResult result;
//     return result;
// }
// struct PATransposeTree PAGrafTranspusBuildPart() {
//     struct PATransposeTree tree;
//     return tree;
// }
// struct PAResult PAGrafTranspusGetResult() {
//     struct PAResult result;
//     return result;
// }


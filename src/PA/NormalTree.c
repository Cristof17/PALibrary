//@Author Cristofor Rotsching

#include <types.h>
#ifndef _WIN95
#include <PA/NormalTree.h>
#include <PA/Tree.h>
#elif defined _WIN95
#include <PA\NormalTree.h>
#include <PA\Tree.h>
#endif

DllExport struct PANormalTree* PANormalTreeCreate()
{
    struct PANormalTree normalTree;
    // struct PANormaltT/
    // struct PANormat
    // struct PANormalTreePointer& normalTree;
    // struct PANormat
    // struct PAnor
    // struct NA
    struct PANormalTree* normalTreePointer;
    // register
    return normalTreePointer;
    // normalTree.tree = PATreePerformConstruct();
    // normalTree.tree = PATreePerformConstruct();
    // return normalTree;
}
DllExport struct PANormalTree PANormalTreeBegin(struct PANormalTree* NormalTree, struct PATree Value)
{
    struct PANormalTree normalTree;
    struct PANormalTree *normalTreePointer;
    // normalTree.tree = PATreePerformConstruct();
    // NormalTree = normalTree;
    // NormalTree.tree = Value; 
    // struct PANormalTree normalTree;
    // normalTree.adj = Adj;
    // return normalTreePointer;  
    return normalTree;
}
// DllExport struct PANormalTree PANormalTreePerformCopy(struct PANormalTree NormalTree)
// {
//     // struct PANormalTree
//     struct PANormalTree copy;
//     // copy = PANormalTreePerformConstruct(NormalTree.adj);
//     // copy = PANormalTreePerformInit(NormalTree);
// //    copy.adj = Tree.adj;
//     return copy;
// }
DllExport PAResult PANormalTreeFinish(struct PANormalTree* PA)
{
    int returnCode;
    returnCode = PATreeFinish(&PA->tree);
    return returnCode;
    // struct PANormalTree Empty;
    // PA.tree = PATreePerformRuin(PA.tree);
    // return PA;
}
DllExport struct PANormalTree PANormalTreeDelete(struct PANormalTree* PA)
{
    int returnCode;
    // returnCode = PATreeDelete(&PA->tree);
    // return returnCode;
    struct PANormalTree tree;
    return tree;
    // PA.tree = PATreePerformDelete(PA.tree);
    // return PA;
}
// DllExport struct PANormalTree* PAGrafNormalBuildPart()
// {
//     struct PANormalTree tree;
//     struct PANormalTree* treePointer;
//     // return tree;
//     return treePointer;
// }
// PAResult PAGrafNormalGetResult()
// {
//     // struct PANormalTree tree;
//     // return tree;
//     PAResult result;
//     return result;
// }

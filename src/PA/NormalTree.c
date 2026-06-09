//@Author Cristofor Rotsching

#include <types.h>
#ifndef _WIN95
#include <PA/NormalTree.h>
#include <PA/Tree.h>
#elif defined _WIN95
#include <PA\NormalTree.h>
#include <PA\Tree.h>
#endif

DllExport struct PANormalTree* PANormalTreePerformConstruct()
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
DllExport struct PANormalTree* PANormalTreePerformBegin(struct PANormalTree* NormalTree, struct PATree Value)
{
    struct PANormalTree normalTree;
    struct PANormalTree *normalTreePointer;
    // normalTree.tree = PATreePerformConstruct();
    // NormalTree = normalTree;
    // NormalTree.tree = Value; 
    // struct PANormalTree normalTree;
    // normalTree.adj = Adj;
    return normalTreePointer;  
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
DllExport int PANormalTreePerformRuin(struct PANormalTree* PA)
{
    int returnCode;
    returnCode = PATreePerformRuin(&PA->tree);
    return returnCode;
    // struct PANormalTree Empty;
    // PA.tree = PATreePerformRuin(PA.tree);
    // return PA;
}
DllExport int PANormalTreePerformDelete(struct PANormalTree* PA)
{
    int returnCode;
    returnCode = PATreePerformDelete(&PA->tree);
    return returnCode;
    // PA.tree = PATreePerformDelete(PA.tree);
    // return PA;
}
DllExport struct PANormalTree* PAGrafNormalBuildPart()
{
    struct PANormalTree tree;
    struct PANormalTree* treePointer;
    // return tree;
    return treePointer;
}
PAResult PAGrafNormalGetResult()
{
    // struct PANormalTree tree;
    // return tree;
    PAResult result;
    return result;
}

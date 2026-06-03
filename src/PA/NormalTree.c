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
    // normalTree.tree = PATreePerformConstruct();
    // normalTree.tree = PATreePerformConstruct();
    // return normalTree;
}
DllExport struct PANormalTree* PANormalTreePerformInit(struct PANormalTree* NormalTree, struct PATree Value)
{
    struct PANormalTree normalTree;
    // normalTree.tree = PATreePerformConstruct();
    // NormalTree = normalTree;
    // NormalTree.tree = Value; 
    // struct PANormalTree normalTree;
    // normalTree.adj = Adj;
    return NormalTree;  
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
DllExport struct PANormalTree* PANormalTreePerformDelete(struct PANormalTree* PA)
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
    return tree;
}
PAResult PAGrafNormalGetResult()
{
    // struct PANormalTree tree;
    // return tree;
    PAResult result;
    return result;
}

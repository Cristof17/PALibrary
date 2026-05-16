//@Author Cristofor Rotsching

#include <types.h>
#ifndef _WIN95
#include <PA/NormalTree.h>
#include <PA/Tree.h>
#elif defined _WIN95
#include <PA\NormalTree.h>
#include <PA\Tree.h>
#endif

DllExport struct PANormalTree PANormalTreePerformConstruct()
{
    struct PANormalTree normalTree;
    // normalTree.tree = PATreePerformConstruct();
    return normalTree;
}
DllExport struct PANormalTree PANormalTreePerformInit(struct PANormalTree NormalTree, struct PATree Tree)
{
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
DllExport struct PANormalTree PANormalTreePerformRuin(struct PANormalTree PA)
{
    struct PANormalTree Empty;
    PA.tree = PATreePerformRuin(PA.tree);
    return PA;
}
DllExport struct PANormalTree PANormalTreePerformDelete(struct PANormalTree NormalTree)
{
    return NormalTree;
}
DllExport struct PANormalTree PAGrafNormalBuildPart()
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

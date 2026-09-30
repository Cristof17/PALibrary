//@Author Cristofor Rotsching

// #include <types.h>
#ifndef _WIN95
#include <PA/NormalTree.h>
#include <PA/Tree.h>
#elif defined _WIN95
#include <PA\NormalTree.h>
#include <PA\Tree.h>

#endif

DllExport struct PANormalTree PANormalTreePerformConstruct(struct PATree tree)
{
    struct PANormalTree normalTree;
    return normalTree;
}
DllExport struct PANormalTree PANormalTreePerformRuin(struct PANormalTree PA)
{
    struct PANormalTree Empty;
    return PA;
}
DllExport PAResult PANormalTreePerformDelete(struct PANormalTree* PA)
{
    PAResult result;
    result = PARESULT_SUCCESS;
    return result;
}
DllExport PAResult PANormalTreePerformRuin(struct PANormalTree PA)
{
    PAResult returnCode;
    returnCode = PARESULT_SUCCESS;
    // free(Tree);
    // returnCode = PATreeFinish(&PA->tree);
    return returnCode;
    // struct PANormalTree Empty;
    // PA.tree = PATreePerformRuin(PA.tree);
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
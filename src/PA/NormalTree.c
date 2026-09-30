//@Author Cristofor Rotsching

// #include <types.h>
#ifndef _WIN95
#include <PA/NormalTree.h>
#include <PA/Tree.h>
#include <PA/Memory.h>
#include <PA/Size.h>
#elif defined _WIN95
#include <PA\NormalTree.h>
#include <PA\Tree.h>
#include <PA\Memory.h>
#include <PA\Size.h>
#endif

DllExport PANormalTree PANormalTreePerformConstruct(PATree tree)
{
    struct PANormalTree normalTree;
    normalTree.tree = PATreePerformConstruct();
    return normalTree;
}
DllExport PAMemory PANormalTreePerformAllocate()
{
    struct PANormalTree normalTree;
    normalTree.tree = PATreePerformConstruct();
    NormalTree = normalTree;
    return NormalTree;  
}
DllExport struct PANormalTree PANormalTreePerformRuin(struct PANormalTree PA)
{
    struct PANormalTree Empty;
    PA.tree = PATreePerformRuin(PA.tree);
    return PA;
}
DllExport int PANormalTreePerformDelete(struct PANormalTree* PA)
{
    PAResult result;
    return result;
}
DllExport int PANormalTreePerformRuin(PAMemory PA)
{
    int returnCode;
    returnCode = PAMemoryPerformRuin(PA);
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
DllExport struct PASize PANormalTreeSize()
{
    size_t standardSize = sizeof(struct PANormalTree);

    struct PASize size = PASizePerformConstruct(standardSize);

    return size;
}
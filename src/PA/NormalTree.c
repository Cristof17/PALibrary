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
    normalTree.tree = PATreePerformConstruct();
    return normalTree;
}
DllExport struct PANormalTree PANormalTreePerformInit(struct PANormalTree NormalTree, struct PATree Value)
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
DllExport struct PANormalTree PANormalTreePerformDelete(struct PANormalTree PA)
{
    PA.tree = PATreePerformDelete(PA.tree);
    return PA;
}
DllExport struct PANormalTree PAGrafNormalBuildPart()
{
    struct PANormalTree tree;
    return tree;
}
PAResult PAGrafNormalGetResult()
{
    PAResult result;
    return result;
}

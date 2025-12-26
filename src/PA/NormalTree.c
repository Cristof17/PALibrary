//@Author Cristofor Rotsching
#include <types.h>
#ifndef _WIN95
#include <PA/NormalTree.h>
#elif defined _WIN95
#include <PA\NormalTree.h>
#endif
struct PANormalTree PANormalTreePerformConstruct()
{
    struct PANormalTree normalTree;
    return normalTree;
}
struct PANormalTree PANormalTreePerformInit(struct PAList Adj)
{
    struct PANormalTree normalTree;
    normalTree.adj = Adj;
    return normalTree;  
}
struct PANormalTree PANormalTreePerformCopy(struct PANormalTree Tree)
{
    // struct PANormalTree
    struct PANormalTree copy;
    copy = PANormalTreePerformConstruct();
    copy = PANormalTreePerformInit(Tree.adj);
//    copy.adj = Tree.adj;
    return copy;
}
struct PANormalTree PAGrafNormalBuildPart()
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

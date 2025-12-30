//@Author Cristofor Rotsching

#include <defs.h>

#ifndef _WIN95
#include <PA/NormalTree.h>
#elif defined _WIN95
#include <PA\NormalTree.h>
#endif
struct PANormalTree PANormalTreePerformConstruct(struct PAList Adj)
{
    struct PANormalTree normalTree;
    return normalTree;
}
struct PANormalTree PANormalTreePerformInit(struct PANormalTree NormalTree)
{
    struct PANormalTree normalTree;
    // normalTree.adj = Adj;
    return normalTree;  
}
struct PANormalTree PANormalTreePerformCopy(struct PANormalTree NormalTree)
{
    // struct PANormalTree
    struct PANormalTree copy;
    copy = PANormalTreePerformConstruct(NormalTree.adj);
    copy = PANormalTreePerformInit(NormalTree);
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

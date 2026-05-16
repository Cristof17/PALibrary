//@Author Cristofor Rotsching

#include <types.h>
#ifndef _WIN95
#include <PA/NormalTree.h>
#include <PA/Tree.h>
#elif defined _WIN95
#include <PA\NormalTree.h>
#include <PA\Tree.h>
#endif

struct PANormalTree PANormalTreePerformConstruct()
{
    struct PANormalTree normalTree;
    return normalTree;
}
struct PANormalTree PANormalTreePerformRuin(struct PATree Tree)
{
    struct PANormalTree Empty;
    return Empty;
}
struct PANormalTree PANormalTreePerformDelete(struct PANormalTree NormalTree)
{
    return NormalTree;
}
struct PANormalTree PANormalTreePerformInit(struct PANormalTree NormalTree, struct PATree Tree)
{
    // struct PANormalTree normalTree;
    // normalTree.adj = Adj;
    return NormalTree;  
}
struct PANormalTree PANormalTreePerformCopy(struct PANormalTree NormalTree)
{
    // struct PANormalTree
    struct PANormalTree copy;
    // copy = PANormalTreePerformConstruct(NormalTree.adj);
    // copy = PANormalTreePerformInit(NormalTree);
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

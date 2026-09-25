//@Author Cristofor Rotsching

#include <types.h>



#ifndef _WIN95
#include <PA/TransposeTree.h>
#include <PA/Tree.h>
#elif defined _WIN95
#include <PA\TransposeTree.h>
#include <PA\Tree.h>

#endif
DllExport struct PATransposeTree PATransposeTreePerformConstruct()
{
    struct PATransposeTree transposeTree;
    transposeTree.tree = PATreePerformConstruct();
    transposeTree = PATransposeTreePerformInit(transposeTree,transposeTree.tree);
    return transposeTree;
}

DllExport struct PATransposeTree PATransposeTreePerformInit(struct PATransposeTree TransposeTree, struct PATree Value)
{
    struct PATransposeTree tree;
    TransposeTree.tree = PATreePerformConstruct();
    TransposeTree = tree;
    TransposeTree.tree = Value;
    return TransposeTree;
}
DllExport struct PATransposeTree PATransposeTreePerformCopy(struct PATransposeTree from, struct PATransposeTree to)
{
    struct PATransposeTree copy;
    return copy;
}
DllExport struct PATransposeTree PATransposeTreeRuin(struct PATransposeTree PA)
{
    struct PATransposeTree tree;
    return tree;
}
DllExport struct PATransposeTree PATransposeTreePerformRuin(struct PATransposeTree PA)
{
    PA.tree = PATreePerformRuin(PA.tree);
    return PA;
}
DllExport struct PATransposeTree PATransposeTreeDelete(struct PATransposeTree Tree)
{
    return Tree;
}
DllExport PAResult PATransposeTreeGetResult()
{
    PAResult result;
    return result;
}


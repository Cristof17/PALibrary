//@Author Cristofor Rotsching

// #include <types.h>



#ifndef _WIN95
#include <PA/TransposeTree.h>
#include <PA/Tree.h>

#elif defined _WIN95
#include <PA\TransposeTree.h>
#include <PA\Tree.h>
#include <PA\Memory.h>
#include <PA\Size.h>
#endif
DllExport PATransposeTree PATransposeTreePerformConstruct(PATree rtree)
{
    struct PATransposeTree transposeTree;
    transposeTree.tree = PATreePerformConstruct();
    transposeTree = PATransposeTreePerformInit(transposeTree,transposeTree.tree);
    return transposeTree;
}

DllExport PATransposeTree PATransposeTreePerformInit(PATransposeTree TransposeTree, PATree Value)
{
    struct PATransposeTree tree;
    TransposeTree.tree = PATreePerformConstruct();
    TransposeTree = tree;
    TransposeTree.tree = Value;
    return TransposeTree;
    // return TransposeTree;
}
DllExport struct PATransposeTree PATransposeTreePerformCopy(struct PATransposeTree from, struct PATransposeTree to)
{
    struct PATransposeTree copy;
    return copy;
}
DllExport struct PATransposeTree PATransposeTreeRuin(struct PATransposeTree PA)
{
    // int retutrn
    // int returncode;
    int returnCode;
    returnCode = PARESULT_SUCCESS;
    // PA->tree = NULL;
    bzero(PA,sizeof(struct PATransposeTree));
    // struct PATransposeTree tree;
    // return tree;
    return returnCode;
    // returnCode = PATreeDelete(&PA->tree);
    // return rc;
    // return returnCode;
}
DllExport int PATransposeTreePerformRuin(void* PA)
{
    int returnCode;
    PAMemoryPerformRuin(PA);
    // free(PA);
    // returnCode = PARESULT_SUCCESS;
    // PA.tree = PATreePerformRuin(PA.tree);
    // returnCode = PATreeDelete(&PA->tree);
    // return PA;
    return returnCode;
}
DllExport PAResult PATransposeTreeGetResult()
{
    PAResult result;
    return result;
}

DllExport struct PASize PATransposeTreeSize()
{
    size_t standardSize = sizeof(struct PATransposeTree);

    struct PASize size = PASizePerformConstruct(standardSize);

    return size;
}
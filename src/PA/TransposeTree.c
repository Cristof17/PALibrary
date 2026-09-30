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
DllExport struct PATransposeTree PATransposeTreePerformConstruct(struct PATree rtree)
{
    struct PATransposeTree transposeTree;
    return transposeTree;
}

DllExport struct PATransposeTree PATransposeTreePerformInit(struct PATransposeTree TransposeTree, struct PATree Value)
{
    struct PATransposeTree tree;
    return TransposeTree;
    // return TransposeTree;
}
DllExport struct PATransposeTree PATransposeTreePerformCopy(struct PATransposeTree from, struct PATransposeTree to)
{
    struct PATransposeTree copy;
    return copy;
}
DllExport PAResult PATransposeTreeRuin(struct PATransposeTree PA)
{
    // int retutrn
    // int returncode;
    int returnCode;
    returnCode = PARESULT_SUCCESS;
    // PA->tree = NULL;
    // struct PATransposeTree tree;
    // return tree;
    // returnCode = PATreeDelete(&PA->tree);
    // return rc;
    return returnCode;
    // return returnCode;
}
DllExport PAResult PATransposeTreePerformRuin(struct PATransposeTree PA)
{
    int returnCode;
    // free(PA);
    // returnCode = PARESULT_SUCCESS;
    // PA.tree = PATreePerformRuin(PA.tree);
    // returnCode = PATreeDelete(&PA->tree);
    // return PA;
    return returnCode;
}
DllExport HRESULT PATransposeTreeGetResult()
{
    PAResult result;
    return result;
}
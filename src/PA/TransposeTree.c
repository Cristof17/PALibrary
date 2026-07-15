//@Author Cristofor Rotsching

// #include <types.h>



#ifndef _WIN95
#include <PA/TransposeTree.h>
#include <PA/Tree.h>
// #include <defs.h>
#elif defined _WIN95
#include <PA\TransposeTree.h>
#include <PA\Tree.h>

#endif
DllExport void* PATransposeTreeCreate(size_t size)
{
    void* transposeTree;
    // struct PATransposeTree* transposeTreePointer;
    transposeTree = malloc(size);
    // transposeTreePointer->tree = PATreePerformConstruct();
    // transposeTree.tree = (transposeTreePointer->tree);
    // transposeTreePointer = PATransposeTreeBegin(transposeTreePointer,transposeTree.tree);
    return transposeTree;
    // return transposeTree;
    // transposeTree.tree = PATreePerformConstruct();
    // return transposeTreePointer;
}

DllExport struct PATransposeTree* PATransposeTreeBegin(struct PATransposeTree* TransposeTree, struct PATree* Value)
{
    struct PATransposeTree* aux;
    // aux = (struct PATransposeTree*) malloc (soz)
    // aux = (struct PATransposeTree*) malloc (sizeof*s)
    aux = (struct PATransposeTree*) malloc (sizeof(struct PATransposeTree));
    memcpy(aux->tree,Value,sizeof(struct PATree));
    memcpy(aux,TransposeTree,sizeof(struct PATransposeTree));
    // struct PATransposeTree* transposeTreePointer;
    // temp.tree = &Value;
    // TransposeTree->tree = Value;
    // temp = *TransposeTree;
    // TransposeTree->tree = temp.tree;
    // struct PATree* treePointer;
    // treePointer = &(TransposeTree->tree);
    // treePointer = PATreeCreate();
    // transposeTree.tree = *treePointer;
    // transposeTree.tree = Value;
    // struct PATransposeTree transposeTree;
    // transposeTree = PATransposeTreePerformConstruct(TransposeTree.adj_trans);
    // transposeTree.adj_trans = Adj_trans;
    // struct PATransposeTree tree;
    // return temp;
    return TransposeTree;
    // return TransposeTree;
}
DllExport struct PATransposeTree* PATransposeTreeCopy(struct PATransposeTree* from, struct PATransposeTree* to)
{
    // struct PATransposeTree* copy;
    struct PATransposeTree* aux;
    aux = (struct PATransposeTree*) malloc (sizeof(struct PATransposeTree));
    memcpy(aux,from,sizeof(struct PATransposeTree));
    memcpy(to,aux,sizeof(struct PATransposeTree));
    // aux->tree = from->tree;
    // to->tree = aux->tree;
    free(aux);
    return to;
    // temp.
    // To->tree = temp->tree;
    // temp = *from;
    // To->tree = temp.tree;
    // copy = PATransposeTreePerformConstruct(TransposeTree.adj_trans);
    // copy = PATransposeTreePerformInit(TransposeTree);
    // return tree;
    // return To;
    // return temp;
}
// DllExport struct PATransposeTree PATransposeTreePerformCopy(struct PATransposeTree Tree )
// {
//     return Tree;
// }
// DllExport struct PATransposeTree* PATransposeTreeRuin(struct PATransposeTree* PA)
// {
//     // struct PATransposeTree tree;
//     return PA;
// }
DllExport int PATransposeTreeDelete(struct PATransposeTree* PA)
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
DllExport int PATransposeTreeFinish(void* PA)
{
    int returnCode;
    free(PA);
    returnCode = PARESULT_SUCCESS;
    // PA.tree = PATreePerformRuin(PA.tree);
    // returnCode = PATreeDelete(&PA->tree);
    // return PA;
    return returnCode;
}

// struct PATransposeTree PATransposeTreeRuin(struct PATree Tree)
// {
    // struct PATransposeTree tree;
    // return tree;
// }
// DllExport struct PATransposeTree PATransposeTreeBuildPart()
// {
    // struct PATransposeTree tree;
    // return tree;
// }
// DllExport PAResult PATransposeTreeGetResult()
// {
//     PAResult result;
//     return result;
// }
// struct PATransposeTree PAGrafTranspusBuildPart() {
//     struct PATransposeTree tree;
//     return tree;
// }
// struct PAResult PAGrafTranspusGetResult() {
//     struct PAResult result;
//     return result;
// }


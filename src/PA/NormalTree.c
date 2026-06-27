//@Author Cristofor Rotsching

// #include <types.h>
#ifndef _WIN95
#include <PA/NormalTree.h>
#include <PA/Tree.h>
#elif defined _WIN95
#include <PA\NormalTree.h>
#include <PA\Tree.h>
#endif

DllExport struct PANormalTree* PANormalTreeCreate()
{
    struct PANormalTree* normalTreePointer;
    // struct PANormalTree* normalTree;
    // struct PANormaltT/
    // struct PANormat
    // struct PANormalTreePointer& normalTree;
    // struct PANormat
    // struct PAnor
    // struct NA
    // nro
    normalTreePointer = (struct PANormalTree*) malloc (sizeof(struct PANormalTree));
    // register
    return normalTreePointer;
    // normalTree.tree = PATreePerformConstruct();
    // normalTree.tree = PATreePerformConstruct();
    // return normalTree;
}
DllExport struct PANormalTree* PANormalTreeBegin(struct PANormalTree* NormalTree, struct PATree* Value)
{
    struct PANormalTree* aux;
    memcpy(aux->tree,Value,sizeof(struct PATree));
    memcpy(NormalTree, aux, sizeof(struct PANormalTree));
    return NormalTree;
    // struct PANormalTree *normalTreePointer;
    // NormalTree->tree = Value;
    // temp = *NormalTree;
    // temp.tree = &Value;
    // NormalTree->tree = temp.tree;

    // normalTree.tree = PATreePerformConstruct();
    // NormalTree = normalTree;
    // NormalTree.tree = Value; 
    // struct PANormalTree normalTree;
    // normalTree.adj = Adj;
    // return normalTreePointer;  
    // return temp;
}
DllExport void PANormalTreePerformCopy(struct PANormalTree* from, struct PANormalTree* to)
{
    struct PANormalTree* aux;
    aux = (struct PANormalTree*) malloc (sizeof(struct PANormalTree));
    // aux = PANormalTreeCreate();
    aux->tree = from->tree;
    to->tree = aux->tree;
    // aux/.
    // aux->tree = NULL;
    free(aux);
    // PANormalTreeDelete(aux);
    // PANormalTreeDelete(aux);
//     // struct PANormalTree
//     struct PANormalTree copy;
//     // copy = PANormalTreePerformConstruct(NormalTree.adj);
//     // copy = PANormalTreePerformInit(NormalTree);
// //    copy.adj = Tree.adj;
//     return copy;
}
DllExport PAResult PANormalTreeFinish(struct PANormalTree* PA)
{
    int returnCode;
    free(PA);
    // returnCode = PATreeFinish(&PA->tree);
    return returnCode;
    // struct PANormalTree Empty;
    // PA.tree = PATreePerformRuin(PA.tree);
    // return PA;
}
DllExport PAResult PANormalTreeDelete(struct PANormalTree* PA)
{
    int returnCode;
    // PA->tree = NULL;
    bzero(PA,sizeof(struct PANormalTree));
    returnCode = PARESULT_SUCCESS;
    // returnCode = PATreeDelete(&PA->tree);
    // return returnCode;
    // struct PANormalTree tree;
    // return tree;
    // PA.tree = PATreePerformDelete(PA.tree);
    // return PA;
    return returnCode;
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

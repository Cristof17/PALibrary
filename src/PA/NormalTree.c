//@Author Cristofor Rotsching

// #include <types.h>
#ifndef _WIN95
#include <PA/NormalTree.h>
#include <PA/Tree.h>
#elif defined _WIN95
#include <PA\NormalTree.h>
#include <PA\Tree.h>
#endif

<<<<<<< HEAD
DllExport Memory PANormalTreePerformConstruct(size_t size)
{
    Memory normalTree;
    // struct PANormalTree* normalTree;
    // struct PANormaltT/
    // struct PANormat
    // struct PANormalTreePointer& normalTree;
    // struct PANormat
    // struct PAnor
    // struct NA
    // nro
    normalTree = malloc (size);
    // register
    return normalTree;
    // normalTree.tree = PATreePerformConstruct();
    // normalTree.tree = PATreePerformConstruct();
    // return normalTree;
}
DllExport PANormalTree PANormalTreePerformInit(PANormalTree NormalTree, PATree Value)
=======
// DllExport Memory PANormalTreeCreate(size_t size)
// {
//     Memory normalTree;
//     // struct PANormalTree* normalTree;
//     // struct PANormaltT/
//     // struct PANormat
//     // struct PANormalTreePointer& normalTree;
//     // struct PANormat
//     // struct PAnor
//     // struct NA
//     // nro
//     normalTree = malloc (size);
//     // register
//     return normalTree;
//     // normalTree.tree = PATreePerformConstruct();
//     // normalTree.tree = PATreePerformConstruct();
//     // return normalTree;
// }
DllExport PANormalTree PANormalTreeBegin(PANormalTree NormalTree, PATree Value)
>>>>>>> refs/remotes/origin/pointers
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
DllExport static Object PANormalTreePerformCopy(Object from, Object to, size_t size)
{
    Memory aux;
    aux = malloc (size);
    // aux = PANormalTreeCreate();
    // aux->tree = from->tree;
    // to->tree = aux->tree;
    // aux/.
    // aux->tree = NULL;
    free(aux);
    return to;
    // PANormalTreeDelete(aux);
    // PANormalTreeDelete(aux);
//     // struct PANormalTree
//     struct PANormalTree copy;
//     // copy = PANormalTreePerformConstruct(NormalTree.adj);
//     // copy = PANormalTreePerformInit(NormalTree);
// //    copy.adj = Tree.adj;
//     return copy;
}
DllExport int PANormalTreePerformDelete(struct PANormalTree* PA)
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
<<<<<<< HEAD
DllExport int PANormalTreePerformRuin(Memory Tree)
{
    int returnCode;
    free(Tree);
    // returnCode = PATreeFinish(&PA->tree);
    return returnCode;
    // struct PANormalTree Empty;
    // PA.tree = PATreePerformRuin(PA.tree);
    // return PA;
}
=======
// DllExport int PANormalTreeFinish(Memory Tree)
// {
//     int returnCode;
//     free(Tree);
//     // returnCode = PATreeFinish(&PA->tree);
//     return returnCode;
//     // struct PANormalTree Empty;
//     // PA.tree = PATreePerformRuin(PA.tree);
//     // return PA;
// }
>>>>>>> refs/remotes/origin/pointers

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

//@Author Cristofor Rotsching
#ifndef _WIN95
#include <PA/Tree.h>
#include <PA/Count.h>
#include <PA/Element.h>
#include <PA/List.h>
#elif defined _WIN95
#include <PA\Tree.h>
#include <PA\Count.h>
#include <PA\Element.h>
#include <PA\List.h>
#endif
// #include <types.h>
// DllExport struct PACount PATreeSize()
// {
    // struct PACount size;
    // return size;
// }
DllExport struct PATree* PATreeCreate(struct PACount* n, struct PACount* m, struct PASeries* adj, struct PAElement* source)
{
    // struct PATree* temp;
    struct PATree* treePointer;
    treePointer = (struct PATree*) malloc (sizeof(struct PATree));
    treePointer->n = n;
    treePointer->m = m;
    // treePointer->adj = adj;
    treePointer->source = source;
    // treePointer->n = PACountCreate();
    // treePointer->m = PACountCreate();
    // treePointer->source = PAElementCreate();
    // temp->n = PACountPerformConstruct();
    // temp->m = PACountPerformConstruct();
    // temp->adj = PAListPerformConstruct();
    // temp.adj = PAListPerformConstruct();
    // temp->source = PAElementPerformConstruct();
    // temp = PATreePerformInit(temp,temp.n,temp.m,temp.adj,temp.source);
    // return temp;
    // return treePointer;
    // struct PACount n;
    // struct PACount m;
    // struct PAList adj;
    // struct PAElement element;
    // n = PACountPerformConstruct();
    // m = PACountPerformConstruct();
    // adj = PAListPerformConstruct();
    // element = PAElementPerformConstruct();
    // temp.n = PACountPerformCopy(n,temp.n);
    // temp.m = PACountPerformCopy(m,temp.m);
    // temp.adj = PAListPerformCopy(adj,temp.adj);
    // temp.source = PAElementPerformCopy(element,temp.source);


    // Tree.n = Value;
    // Tree.m = Value2;
    // Tree.adj = Value3;
    // Tree.source = Value4;
    // struct PATree tree;
    // struct PACount countN = PACountPerformConstruct();
    // struct PACount countM = PACountPerformConstruct();
    // struct PAElement element = PAElementPerformConstruct();
    // struct PAList list = PAListPerformConstruct();
    // tree = PATreePerformInit(tree,countN,countM,list,element);
    // // tree.n = PACountPerformConstruct();
    // // tree.m = PACountPerformConstruct();
    // // tree.source = PAElementPerformConstruct();
    // // tree.adj = PAListPerformConstruct();
    // return tree;
    // PAResult result;
    // return result;
    // struct PATree tree;
    // tree = PATreePerformConstruct();
    // tree.n = N;
    // tree.m = M;
    // tree.adj = Adj;
    // tree.source = Source;
    // return tree;
    return treePointer;
    // return temp;
}
DllExport struct PATree* PATreeBegin(struct PATree* tree)
{
    // struct PATree tree;/
    struct PATree* treePointer;
    treePointer->n = tree->n;
    treePointer->m = tree->m;
    treePointer->adj = tree->adj;
    treePointer->source = tree->source;
    // treePointer->n = PACountPerformConstruct();
    // treePointer->m = PACountPerformConstruct();
    // treePointer->adj = PAListPerformConstruct();
    // treePointer->source = PAElementPerformConstruct();
    // tree = *treePointer;
    // tree.n = Value;
    // tree.m = Value2;
    // tree.adj = Value3;
    // tree.source = Value4;
    // tree = *Tree;
    // tree.n = Value;
    // tree.m = Value2;
    // tree.source = Value4;
    // Tree->n = tree.n;
    // Tree->m = tree.m;
    // Tree->source = tree.source;
    // Tree->n = tree.n;
    // Tree->m = tree.m;
    // Tree->adj = tree.adj;
    // Tree->source = tree.source;
    // struct PATree tree;
    // tree.n.number = 2;
    // tree.m.number = 3;
    // tree.source.index.resource.value = 4;
    // tree.adj = PASeriesPerformInit(tree.adj);
    // tree.source.;
    // tree.adj = ()
    // return tree;
    return treePointer;
}
// DllExport PAResult PATreePerformCopy(struct PATransposeTree Tree)
// {
    // PAResult result;
    // return result;
    // struct PATree tree;
    // tree = PATreePerformConstruct(Tree.n, Tree.m, Tree.adj, Tree.source);
    // tree = PATreePerformInit(Tree);
    // return tree;
// }
DllExport void PATreeCopy(struct PATree* from, struct PATree* to)
{
    struct PATree* aux;
    aux = (struct PATree*) malloc (sizeof(struct PATree));
    aux->n = from->n;
    aux->m = from->m;
    to->n = aux->n;
    to->m = aux->m;
    free(aux);
    // PAListCopy(&from->adj, &temp.adj);
    // temp.source = from->source;
    // to->n = temp->n;
    // to->m = temp->m;
    // PAListCopy(&temp.adj, &to->adj);
    // to->source = temp.source;
    // temp.n = PACountPerformCopy(from.n,temp.n);
    // temp.m = PACountPerformCopy(from.m,temp.m);
    // temp.adj = PAListPerformCopy(from.adj,temp.adj);

    // to.n = temp.n;
    // to.m = temp.m;
    // to.adj = temp.adj;
    // to.adj = temp.adj;
    // temp.source =PAElementPerformCopy
    // return to;
    // return temp;
}
DllExport PAResult PATreeFinish(struct PATree* PA)
{
    int returnCode;
    free(PA);
    returnCode = PARESULT_SUCCESS;
    // int returnCode2;
    // int returnCode3;
    // returnCode = PACountFinish(PA->n);
    // returnCode2 = PACountFinish(PA->m);
    // returnCode3 = PAElementFinish(PA->source);
    // if (returnCode == PARESULT_SUCCESS)
        // if (returnCode2 == PARESULT_SUCCESS)
        // ) && returnCode2)
            // if (returnCode3 == PARESULT_SUCCESS)
                // returnCode = PARESULT_SUCCESS;
            // else
                // returnCode = PARESULT_FAIL;
        // else
            // returnCode = PARESULT_FAIL;
    // else
        // returnCode = PARESULT_FAIL;
    // int returnCode1 = PARESULT_FAIL;
    // int returnCode2 = PARESULT_FAIL;
    // int returnCode3 = PARESULT_FAIL;
    // int returnCode4 = PARESULT_FAIL;
    // int returnCode = PARESULT_FAIL;
    // returnCode1 = PACountFinish(&PA->n);
    // returnCode2 = PACountFinish(&PA->m);
    // returnCode3 = PAListFinish(&PA->adj);
    // returnCode4 = PAElementFinish(&PA->source);
    // rc4 = PAListPerform

    // returnCode = returnCode1 & returnCode2 & returnCode3 & returnCode4;
    // return returnCode;
    // PA.n = PACountPerformRuin(PA.n);
    // PA.m = PACountPerformRuin(PA.m);
    // PA.source = PAElementPerformRuin(PA.source);
    // PA.adj = PAListPerformRuin(PA.adj);
    // struct PACount x;
    // struct PACount y;
    // x.number.val = FIRST;
    // y.number.val = PA.n.number.val;
    // while (x.number.val <= y.number.val)
    // {
    //     PA.adj = PAListPerformDelete(PA.adj[x.number.val]);
    //     x.number.val++;
    // }
    // PA.adj = 
    // struct PATree tree;
    // int var = 1;
    // PAResult result;
    // PAInt zero = 0;
    // Tree.n.number = zero;
    // Tree.m.number = zero;
    // return 0;
    // return PA;
    return returnCode;
}

// DllExport PAResult PATreePerformPutCount(struct PACount Count1, struct PACount Count2)
// {
    // PAResult result;
    // return result;
    // s
    // Tree.n = Count1;
    // Tree.m = Count2;
    // return Tree;
// }
// DllExport PAResult PATreePerformPutElement()
// {
    // PAResult result;
    // return result;
    // struct PATree tree;
    // return tree;
    // Tree.source = ÷Source;
    // return Tree;÷
// }
// struct PATree PATreePerformPutSize(struct PATree Tree, struct PACount Count1, struct PACount Count2) 
// {
//     // struct PATree tree;
//     Tree.n = Count1;
//     Tree.m = Count2;
//     return Tree;
//     // return tree;
// }
// DllExport PAResult PATreePerformPutSeries() 
// {
    // PAResult result;
    // return result;
    // struct PATree tree;
    // Tree.adj = List;
    // return tree;
    // return Tree;
// }
// struct PATree PATreePutSeries(struct PATree Tree, struct PASeries Series) {
//     // struct PATree tree;
//     return tree;
// }
DllExport int PATreeDelete(struct PATree* PA)
{
    int returnCode;
    struct PATree tree;
    PA->adj = NULL;
    PA->m = NULL;
    PA->n  = NULL;
    PA->source = NULL;
    returnCode = PARESULT_SUCCESS;
    // struct PATree Tree;
    // PAResult result;
    // return result;
    // return Tree;
    // returnCode = PARESULT_SUCCESS;
    // return tree;
    return returnCode;
    // return 0;
}
// DllExport struct PATransposeTree PATransposeTreeBuildPart()
// {
//     struct PATransposeTree tree;
//     return tree;
// }

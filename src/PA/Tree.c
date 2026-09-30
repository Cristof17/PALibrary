//@Author Cristofor Rotsching
#ifndef _WIN95
#include <PA/Tree.h>
#include <PA/Count.h>
#include <PA/Element.h>
#include <PA/List.h>
#include <PA/Memory.h>
#elif defined _WIN95
#include <PA\Tree.h>
#include <PA\Count.h>
#include <PA\Element.h>
#include <PA\List.h>
#include <PA\Memory.h>
#endif
#include <types.h>

DllExport struct PATree PATreePerformConstruct()
{
    struct PATree temp;
    temp.n = PACountPerformConstruct();
    temp.m = PACountPerformConstruct();
    temp.source = PAElementPerformConstruct();
    return temp;
    return temp;
}
DllExport PATree PATreePerformInit(PATree tree, PACount N, PACount M, PASeries adj, PAElement source)
{
    struct PATree tree;
    tree.n = PACountPerformConstruct();
    tree.m = PACountPerformConstruct();
    tree.adj = PAListPerformConstruct();
    tree.source = PAElementPerformConstruct();
    Tree = tree;
    return Tree;
}
DllExport struct PATree PATreePerformCopy(struct PATree from, struct PATree to)
{
    PAMemory aux;
    aux = malloc (size);
    // aux->n = from->n;
    // aux->m = from->m;
    // to->n = aux->n;
    // to->m = aux->m;
    free(aux);
    // return to/
    // return t.
    return to;
    // PAListCopy(&from->adj, &temp.adj);
    // temp.source = from->source;
    // to->n = temp->n;
    // to->m = temp->m;
    // PAListCopy(&temp.adj, &to->adj);
    // to->source = temp.source;
    // temp.n = PACountPerformCopy(from.n,temp.n);
    // temp.m = PACountPerformCopy(from.m,temp.m);
    // temp.adj = PAListPerformCopy(from.adj,temp.adj);


    to.n = temp.n;
    to.m = temp.m;
    to.adj = temp.adj;
    return to;
}
DllExport int PATreePerformDelete(PATree PA)
{
    PA.n = PACountPerformRuin(PA.n);
    PA.m = PACountPerformRuin(PA.m);
    PA.source = PAElementPerformRuin(PA.source);
    PA.adj = PAListPerformRuin(PA.adj);
    return PA;
}
DllExport struct PATree PATreePerformDelete(struct PATree Tree)
{
    return Tree;
}
DllExport struct PATransposeTree PATransposeTreeBuildPart()
{
    struct PATransposeTree tree;
    return tree;
}

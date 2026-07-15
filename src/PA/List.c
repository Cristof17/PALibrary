//@Author Cristofor Rotsching


// #include <types.h>

#ifndef _WIN95
#include <PA/List.h>
#include <PA/Count.h>
#include <PA/Series.h>
// #include <ArrayList/ArrayList.h>
#elif defined _WIN95
#include <PA\List.h>
#include <PA\Count.h>
#include <PA\Series.h>
// #include <ArrayList/ArrayList.h>
#endif

// struct PAList PAListConstruct(struct PAElement Element) {
DllExport Memory PAListCreate(size_t size)
{
    void* listPointer;
    listPointer = malloc (size);
    // listPointer->m = m;
    // listPointer->neigh = edges;
    // listPointer->neigh = 
    // struct PACount n = PACountPerformConstruct();
    // struct PACount x;
    // list->n = PACountPerformConstruct();
    // list.m = PACountPerformConstruct();
    // struct PANumber y;
    // y.val = FIRST;
    // while (y.val < list.n.number.val)
    // {
        // list.neigh[y.val] = PASeriesPerformInit(list.neigh[y.val],list.neigh[y.val].m, list.neigh[y.val].adj);
        // y.val++;
    // }
    // return list;
    // struct PAList* listPointer;
    // listPointer->n = PACountCreate();
    return listPointer;
    // struct PASeries neigh[] = list.neigh;
    // x.number.val = FIRST;
    // while (x.number.val < n.number.val)
    // {
    //     // neigh[x.number.val] = PASeriesPerformConstruct()
    // }
    // list.n = PACountPerformConstruct();
    // list.adj = PASeriesPerformConstruct();
    // return list;
}
DllExport struct PAList* PAListCopy(struct PAList* from, struct PAList* to)
{
    struct PAList* aux;
    // aux = PAListCreate();
    aux = (struct PAList*) malloc (sizeof(struct PAList));
    memcpy(aux,from,sizeof(struct PAList));
    memcpy(to,aux,sizeof(struct PAList));
    // temp.n = PACountPerformCopy(from.n,temp.n);
    // struct PACount x;
    // struct PACount y;
    // aux->n = from->n;
    // aux->m = from->m;
    // aux->neigh = from->neigh;
    // to->n = aux->n;
    // to->neigh = aux->neigh;
    // to->m = aux->m;
    // aux->n = NULL;
    // aux->neigh = NULL;
    free(aux);
    return to;
    // PAListDelete(aux);
    // PAListFinish(aux);
    // x.number.val = FIRST;
    // y.number.val = temp.n.number.val;
    // if (temp.n.number.val > to.n.number.val)
    // {
        // y.number.val = to.n.number.val;
        // temp.n.number.val = .n.number.val;
    // }
    // else if (temp.n.number.val < to.n.number.val)
    // {
        // y.number.val = temp.n.number.val;
    // }
    // while (x.number.val <= y.number.val)
    // {
        // struct PASeries aux;
        // PASeriesPerformCopy(from.neigh[x.number.val], aux);
        // PASeriesPerformCopy(aux, temp.neigh[x.number.val]);
        // x.number.val++;
    // }
    // x.number.val = FIRST;
    // while (x.number.val < y.number.val)
    // {
    //     temp.neigh[x.number.val] = PASeriesPerformCopy(from.neigh[x.number.val], temp.neigh[x.number.val]);
    //     x.number.val++;
    // }
    // x.number.val = FIRST;
    // while (x.number.val < y.number.val)
    // {
        // struct PASeries aux;
        // PASeriesPerformCopy(temp.neigh[x.number.val],aux);
        // PASeriesPerformCopy(aux, to.neigh[x.number.val]);
        // x.number.val++;
    // }
    // to.n = PACountPerformCopy(temp.n, to.n);
    // return to;
    // return temp;
}

// DllExport struct PAList* PAListBegin(struct PAList* List, struct PACount* M, struct PASeries* adj)
DllExport struct PAList* PAListBegin(struct PAList* List, struct PACount* M, struct ArrayList* adj)
{
    // struct PAList temp;
    struct PAList* listPointer;
    // listPointer->m = List->m;
    memcpy(List->m,M,sizeof(struct PACount));
    memcpy(List->neigh,adj,sizeof(struct ArrayList));
    // listPointer->neigh = 
    // temp = *List;
    // temp.n = Value;
    // temp.neigh = Value2;
    // List->n = temp.n;
    // List->neigh = temp.neigh;
    // listPointer = List;
    // temp = *listPointer;
    // temp.n = Value;
    // List->n = temp.n;
    // temp.neigh = Value2;
    // list.n = Value;
    // list.n = PACountPerformConstruct();
    // list.m = PACountPerformConstruct()
    // struct PANumber x;
    // struct PANumber y;
    // x.val = FIRST;
    // y.val = maValue2[x.val].m.number.val;

    // .number.val;
    // while (x.val <= y.val)
    // {
    //     //avoid shallow copy (call PASeriesPerformCopy)
    //     // PASeriesPerformCopy(List.neigh[x.val],list.neigh[x.val]);
    //     // list.neigh[x.val] = PASeriesPerformInit(Value2[x.val], Value2[x.val].m, Value2[x.val].adj);
    //     x.val++;
    // }
    // List.n = list.n;
    // PASeries
    // struct PAList list;
    // list.adj = List.adj;
    // return List;
    // return temp;
    return listPointer;
}
// struct PAList PAListPerformCopy(struct PAList List)
// {
    // struct PAList copy;
    // copy = PAListPerformConstruct(List.adj, List.m);
    // copy = PAListPerformInit(List);
    // return PARESULT_SUCCESS;
    // return copy;
// }
// struct PAList PAListPutElement(struct PAList List, struct PAElement Element) {
//     // struct PAList list;
//     // List.
//     return list;
// }
// PAResult PAListPerformPutCount(struct PAList List, struct PACount M)
// {
    // struct PAList list;
    // return PARESULT_SUCCESS;
    // return list;
// }
// struct PAList PAListPerformPutArrayList(struct PAList List, struct ArrayList Adj, struct PAElement Element)
// {
    // struct PAList list;
    // return list;
    // ArrayListPerformCopyTo(Adj,List,Element);
    // return List;
// }
// struct PAResult PAListAddElement÷(struct PAList List, struct PAElement )
// {÷
    // struct PAResult result;
    // return result;
// }
DllExport int PAListDelete(struct PAList* PA)
{
    int returnCode;
    returnCode = PARESULT_SUCCESS;
    bzero(PA,sizeof(struct PAList));
    // PA->m = NULL;
    // PA->neigh = NULL;
    // struct PAList aux;
    // struct PACount n = PA.n;
    // struct PACount* countPointer;
    // countPointer->number = PACountPerformDelete(PA.n);
    // struct PANumber x;
    // struct PANumber y;
    // y = n.number;
    // x.val = FIRST;
    // while (x.val < y.val)
    // {
        // PA.neigh[x.val] = PASeriesPerformDelete(PA.neigh[x.val]);
        // x.val++;
    // }
    // return List;
    // return PA;
    // return PARESULT_SUCCESS;
    // return aux;
    return returnCode;
    // return 0;
    // PAResult result;
    // return result;
}
DllExport int PAListFinish(Memory PA)
{
    int returnCode;
    // returnCode = PACountFinish(PA->n);
    // free(Count);
    // free(Edges);
    free(PA);
    returnCode = PARESULT_SUCCESS;
    // free(PA);
    return returnCode;
    // struct PAList List;
    // struct PACount x;
    // struct PACount y;
    // int returnCode1;
    // int returnCode2;
    // int returnCode;
    // int returnC
    // returnCode1 = PACountFinish(&(PA->n));
    // returnCode2 =(struct PASeries*) PAListPerformRuin(PA->neigh);
    // returnCode = returnCode1 & returnCode2;
    // return returnCode;
    // x.number.val = FIRST;
    // y.number.val = PA.n.number.val;
    // while (x.number.val < y.number.val)
    {
        // PA.adj[x.number.val]
        // PA.neigh[x.number.val] = PASeriesPerformRuin(PA.neigh[x.number.val]);
        // x.number.val ++;
    }
    returnCode = PARESULT_SUCCESS;
    return returnCode;
    // PA.n = PACountPerformRuin(PA.n);
    // return PA;
    // return 0;
    // PAResult result;
    // return result;
}
void Dispose() 
{

}
// PA_INT PAListSize(struct PAList List)
// {
//     PA_INT size;
//     return size;
// }
// struct PAElement PAListHead(struct PAList)
// {
//     struct PAElement element;
//     return element;
// }   
// struct PAList PAListTail(struct PAList)
// {
//     struct PAList list;
//     return list;
// }

void PAListPrint(struct PAList* List)
{

}

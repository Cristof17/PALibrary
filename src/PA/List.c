//@Author Cristofor Rotsching


#include <types.h>

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
DllExport struct PAList* PAListPerformConstruct()
{
    struct PAList* list;
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
    return list;
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
DllExport struct PAList* PAListPerformCopy(struct PAList* from, struct PAList* to)
{
    struct PAList temp;
    // temp.n = PACountPerformCopy(from.n,temp.n);
    struct PACount x;
    struct PACount y;
    x.number.val = FIRST;
    y.number.val = temp.n.number.val;
    // if (temp.n.number.val > to.n.number.val)
    {
        // y.number.val = to.n.number.val;
        // temp.n.number.val = .n.number.val;
    }
    // else if (temp.n.number.val < to.n.number.val)
    {
        y.number.val = temp.n.number.val;
    }
    while (x.number.val <= y.number.val)
    {
        struct PASeries aux;
        // PASeriesPerformCopy(from.neigh[x.number.val], aux);
        // PASeriesPerformCopy(aux, temp.neigh[x.number.val]);
        x.number.val++;
    }
    // x.number.val = FIRST;
    // while (x.number.val < y.number.val)
    // {
    //     temp.neigh[x.number.val] = PASeriesPerformCopy(from.neigh[x.number.val], temp.neigh[x.number.val]);
    //     x.number.val++;
    // }
    x.number.val = FIRST;
    while (x.number.val < y.number.val)
    {
        struct PASeries aux;
        // PASeriesPerformCopy(temp.neigh[x.number.val],aux);
        // PASeriesPerformCopy(aux, to.neigh[x.number.val]);
        x.number.val++;
    }
    // to.n = PACountPerformCopy(temp.n, to.n);
    return to;
}

DllExport struct PAList* PAListPerformInit(struct PAList* List, struct PACount Value, struct PASeries Value2[])
{
    struct PAList list;
    list.n = Value;
    // list.n = PACountPerformConstruct();
    // list.m = PACountPerformConstruct()
    struct PANumber x;
    struct PANumber y;
    x.val = FIRST;
    y.val = Value2[x.val].m.number.val;

    // .number.val;
    while (x.val <= y.val)
    {
        //avoid shallow copy (call PASeriesPerformCopy)
        // PASeriesPerformCopy(List.neigh[x.val],list.neigh[x.val]);
        // list.neigh[x.val] = PASeriesPerformInit(Value2[x.val], Value2[x.val].m, Value2[x.val].adj);
        x.val++;
    }
    // List.n = list.n;
    // PASeries
    // struct PAList list;
    // list.adj = List.adj;
    return List;
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
DllExport int PAListPerformRuin(struct PAList* PA)
{
    // struct PAList List;
    // struct PACount x;
    // struct PACount y;
    int returnCode1;
    int returnCode2;
    int returnCode;
    // int returnC
    returnCode1 = PACountPerformRuin(&PA->n);
    returnCode2 = PAListPerformRuin(&PA->neigh);
    returnCode = returnCode1 & returnCode2;
    return returnCode;
    // x.number.val = FIRST;
    // y.number.val = PA.n.number.val;
    // while (x.number.val < y.number.val)
    {
        // PA.adj[x.number.val]
        // PA.neigh[x.number.val] = PASeriesPerformRuin(PA.neigh[x.number.val]);
        // x.number.val ++;
    }
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
DllExport struct PAList* PAListPerformDelete(struct PAList* PA)
{
    // struct PACount n = PA.n;
    struct PACount* countPointer;
    // countPointer->number = PACountPerformDelete(PA.n);
    struct PANumber x;
    struct PANumber y;
    // y = n.number;
    x.val = FIRST;
    while (x.val < y.val)
    {
        // PA.neigh[x.val] = PASeriesPerformDelete(PA.neigh[x.val]);
        x.val++;
    }
    // return List;
    return PA;
    // return 0;
    // PAResult result;
    // return result;
}
void PAListPerformPrint(struct PAList* List)
{

}

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
struct PAList PAListPerformConstruct()
{
    struct PAList list;
    list.n = PACountPerformConstruct();
    // list.adj = PASeriesPerformConstruct();
    return list;
}
struct PAList PAListPerformInit(struct PAList List, struct PACount n, struct PASeries adj)
{
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
struct PAList PAListPerformRuin(struct PAList PA)
{
    // struct PAList List;
    struct PACount x;
    struct PACount y;
    x.number.val = FIRST;
    y.number.val = PA.n.number.val;
    while (x.number.val < y.number.val)
    {
        // PA.adj[x.number.val]
        PA.neigh[x.number.val] = PASeriesPerformRuin(PA.neigh[x.number.val]);
        x.number.val ++;
    }
    PA.n = PACountPerformRuin(PA.n);
    return PA;
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
void PAListPerformPrint(struct PAList List)
{

}
struct PAList PAListPerformDelete(struct PAList List)
{
    return List;
    // return 0;
    // PAResult result;
    // return result;
}

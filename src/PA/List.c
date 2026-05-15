//@Author Cristofor Rotsching


#include <types.h>

#ifndef _WIN95
#include <PA/List.h>
#include <ArrayList/ArrayList.h>
#elif defined _WIN95
#include <PA\List.h>
#include <ArrayList/ArrayList.h>
#endif

// struct PAList PAListConstruct(struct PAElement Element) {
struct PAList PAListPerformConstruct(struct PACount n, struct PASeries adj)
{
    struct PAList list;
    return list;
}
struct PAList PAListPerformInit(struct PAList List)
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
struct PAList PAListPerformRuin(struct PACount N, struct PASeries adj)
{
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

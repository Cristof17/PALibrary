//@Author Cristofor Rotsching


#include <types.h>

#ifndef _WIN95
#include <PA/List.h>
#elif defined _WIN95
#include <PA\List.h>
#endif

// struct PAList PAListConstruct(struct PAElement Element) {
struct PAList PAListPerformConstruct(struct ArrayList ADJ, struct PACount M)
{
    struct PAList list;
    // list.list = List;
    // list.m = M;ß`
    return list;
}
PAResult PAListPerformInit()
{
	PAResult result;
	return result;
    //struct PAList list;
    //list.adj = List.adj;
    //list.m = List.m;
    //return list;
}
PAResult PAListPerformCopy()
{
	PAResult result;
	return result;
    //struct PAList copy;
    // copy = PAListPerformConstruct(List.adj, List.m);
    // copy = PAListPerformInit(List);
    //return copy;
}
// struct PAList PAListPutElement(struct PAList List, struct PAElement Element) {
//     // struct PAList list;
//     // List.
//     return list;
// }
PAResult PAListPerformPutCount(struct PACount M)
{
	PAResult result;
	return result;
    // struct PAList list;
    //List.m = M;
    //return List;
    // return list;
}
PAResult PAListPerformPutArrayList(struct ArrayList Adj)
{
	PAResult result;
	return result;
    // struct PAList list;
    // return list;
    //List.adj = Adj;
    //return List;
}
// struct PAResult PAListAddElement÷(struct PAList List, struct PAElement )
// {÷
    // struct PAResult result;
    // return result;
// }
PAResult PAListPerformRuin()
{
    PAResult result;
    return result;
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
PAResult PAListPerformDelete(struct PAList List)
{
    PAResult result;
    return result;
}

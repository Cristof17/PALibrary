//@Author Cristofor Rotsching
#include <PA/List.h>
#include <defs.h>
// struct PAList PAListConstruct(struct PAElement Element) {
struct PAList PAListPerformConstruct(struct ArrayList List, struct PACount M) 
{
    struct PAList list;
    list.list = List;
    list.m = M;
    return list;
}
struct PAList PAListPeformInit(struct PAList List) 
{
    struct PAList list;
    list.list = List.list;
    list.m = List.m;
    return list;
}
// struct PAList PAListPutElement(struct PAList List, struct PAElement Element) {
//     // struct PAList list;
//     // List.
//     return list;
// }
struct PAList PAListPerformPutCount(struct PAList List, struct PACount Count) 
{
    // struct PAList list;
    List.m = Count;
    return List;
    // return list;
}
struct PAList PAListPerformPutArrayList(struct PAList List, struct ArrayList Array) 
{
    // struct PAList list;
    // return list;
    List.list = Array;
    return List;
}
struct PAResult PAListAddElement(struct PAList List, struct PAElement Element) 
{
    struct PAResult result;
    return result;
}
struct PAResult PAListPerformRuin(struct PAList List) 
{
    struct PAResult result;
    return result;
}
void Dispose() 
{

}
PA_INT PAListSize(struct PAList List) 
{
    PA_INT size;
    return size;
}
struct PAElement PAListHead(struct PAList List) 
{
    struct PAElement element;
    return element;
}   
struct PAList PAListTail(struct PAList List) 
{
    struct PAList list;
    return list;
}
struct PAResult PAListPerformDelete(struct PAList List) 
{
    struct PAResult result;
    return result;
}
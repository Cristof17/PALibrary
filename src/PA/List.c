//@Author Cristofor Rotsching
#include <PA/List.h>
#include <defs.h>
// struct PAList PAListConstruct(struct PAElement Element) {
struct PAList PAListPerformConstruct();
{
    struct PAList list;
    list.list = List;
    list.m = M;
    return list;
}
struct PAList PAListPerformInit(struct ArrayList, struct PACount)
{
    struct PAList list;
    list.list = List.list;
    list.m = List.m;
    return list;
}
struct PAList PAListPerformCopy(struct PAList)
{

}
// struct PAList PAListPutElement(struct PAList List, struct PAElement Element) {
//     // struct PAList list;
//     // List.
//     return list;
// }
struct PAList PAListPerformPutCount(struct PAList, struct PACount)
{
    // struct PAList list;
    List.m = Count;
    return List;
    // return list;
}
struct PAList PAListPerformPutArrayList(struct PAList, struct ArrayList)
{
    // struct PAList list;
    // return list;
    List.list = Array;
    return List;
}
struct PAResult PAListAddElement(struct PAList, struct PAElement)
{
    struct PAResult result;
    return result;
}
struct PAResult PAListPerformRuin(struct PAList)
{
    struct PAResult result;
    return result;
}
void Dispose() 
{

}
PA_INT PAListSize(struct PAList)
{
    PA_INT size;
    return size;
}
struct PAElement PAListHead(struct PAList)
{
    struct PAElement element;
    return element;
}   
struct PAList PAListTail(struct PAList)
{
    struct PAList list;
    return list;
}
struct PAResult PAListPerformPrint(struct PAList)
{

}
struct PAResult PAListPerformDelete(struct PAList)
{
    struct PAResult result;
    return result;
}
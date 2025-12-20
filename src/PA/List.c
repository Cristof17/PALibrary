//@Author Cristofor Rotsching
#include <PA/List.h>
#include <defs.h>
struct PAList PAListConstruct() {
    struct PAList list;
    return list;
}
struct PAList PAListArrange(struct PAList List) {
    struct PAList list;
    list.List = List.List;
    list.m = List.m;
    return list;
}
// struct PAList PAListPutElement(struct PAList List, struct PAElement Element) {
//     // struct PAList list;
//     // List.
//     return list;
// }
struct PAList PAListPutCount(struct PAList List, struct PACount Count) {
    // struct PAList list;
    List.m = Count;
    return List;
    // return list;
}
struct PAList PAListPutArrayList(struct PAList List, struct ArrayList Array) {
    // struct PAList list;
    // return list;
    List.List = Array;
    return List;
}
struct PAResult PAListAddElement(struct PAList List, struct PAElement Element) {
    struct PAResult result;
    return result;
}
struct PAResult PAListRuin(struct PAList List) {
    struct PAResult result;
    return result;
}
void Dispose() {

}
PA_INT PAListSize(struct PAList List) {
    PA_INT size;
    return size;
}
struct PAElement PAListHead(struct PAList List) {
    struct PAElement element;
    return element;
}   
struct PAList PAListTail(struct PAList List) {
    struct PAList list;
    return list;
}

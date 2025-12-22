//@Author Cristofor Rotsching
#include <PA/Count.h>
#include <defs.h>
void PACountPrint(struct PACount Count) {

}
struct PACount PACountConstruct(PA_INT Number) {
    struct PACount size;
    return size;
}
// void PASize(PA_INT);
struct PAResult PACountRuin(struct PACount Count) {
    struct PAResult result;
    return result;
}
struct PACount PACountInit(struct PACount Count) {
    struct PACount count;
    count.number = Count.number;
    return count;
}
struct PACount PACountPutNumber(struct PACount Count, PA_INT Number) {
    // struct PASize size;
    Count.number = Number;
    // return size;
    return Count;
}
struct PAResult PACountDelete(struct PACount Count) {
    struct PAResult result;
    return result;
}
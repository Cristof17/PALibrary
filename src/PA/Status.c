//@Author Cristofor Rotsching
#include <PA/Status.h>
#include <defs.h>
struct PAStatus PAStatusConstruct() {
    struct PAStatus status;
    return status;
}
struct PAResult PAStatusRuin(struct PAStatus Status) {
    struct PAResult result;
    return result;
}
struct PAStatus PAStatusArrange(struct PAStatus Status) {
    struct PAStatus status;
    status.visited = Status.visited;
    return status;
}
struct PAStatus PAStatusPutValue(struct PAStatus Status, PA_INT Value) {
    // struct PAStatus status;
    Status.visited = Value;
    // return status;
    return Status;
}
struct PAResult PASeriesDelete(struct PASeries Series) {
    struct PAResult result;
    return result;
}

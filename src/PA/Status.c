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
    status.Vizited = Status.Vizited;
    return status;
}
struct PAStatus PAStatusPutValue(struct PAStatus Status, PA_INT Value) {
    // struct PAStatus status;
    Status.Vizited = Value;
    // return status;
    return Status;
}

//@Author Cristofor Rotsching
#include <PA/Link.h>
#include <defs.h>
struct PALink PALinkConstruct() {
    struct PALink link;
    return link;
}
struct PAResult PALinkRuin(struct PALink Link) {
    struct PAResult result;
    return result;
}
struct PALink PALinkArrange(struct PALink Link) {
    struct PALink link;
    link.p = Link.p;
    return link;
}
struct PALink PALinkPutPair(struct PALink Link,struct PAPair Pair) {
//    struct PALink link;
    Link.p = Pair;
    // return link;
    return Link;
}
struct PAResult PALinkDelete(struct PALink Link) {
    struct PAResult reusult;
    return reusult;
}
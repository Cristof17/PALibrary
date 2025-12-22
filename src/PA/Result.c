//@Author Cristofor Rotsching
#include <PA/Result.h>
#include <defs.h>
struct PAResult PAResultConstruct() {
    struct PAResult result;
    return result;
}
// struct PAResult PAResultRuin(struct PAResult);
void PAResultPrint(struct PAResult Result) {

}
struct PAResult PAResultArrange(struct PAResult Result) {
    struct PAResult result;
    result.code = Result.code;
    return result;
}
struct PAResult PAResultPutValue(struct PAResult Result, PA_INT Value) {
    struct PAResult result;
    result.code = Value;
    return result;
}
struct PAResult PAResultDelete(struct PAResult) {
    struct PAResult result;
    return result;
}
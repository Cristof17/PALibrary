#include <PA/Value.h>
#include <defs.h>
struct PAValue PAValueConstruct() {

}
struct PAResult PAValueRuin(struct PAValue) {

}
struct PAValue PAValueArrange(struct PAValue) {

}
struct PAValue PAValuePutValue(struct PAValue, PA_INT) {

}
//typedef struct PAValue Value;
PA_INT op_Equality(struct PAValue,struct PAValue) {
    return 1;
}
PA_INT op_Inequality(struct PAValue,struct PAValue) {
    return 1;
}
PA_INT op_LessThan(struct PAValue,struct PAValue) {
    return 1;
}
PA_INT op_GreatherThan(struct PAValue,struct PAValue) {
    return 1;
}
PA_INT op_GreatherThanOrEqual(struct PAValue,struct PAValue) {
    return 1;
}
//@Author Cristofor Rotsching
#include <PA/Feature.h>
#include <defs.h>
struct PAFeature PAFeaturePerformConstruct() {
    struct PAFeature feature;
    return feature;
}
struct PAResult PAFeaturePerformRuin(struct PAFeature Feature) {
    struct PAResult result;
    return result;
}
struct PAFeature PAFeaturePerformInit(struct PAFeature Feature) {
    struct PAFeature feature;
    feature.kind = Feature.kind;
    return feature;
}
struct PAFeature PAFeaturePerformPutKind(struct PAFeature Feature, PA_INT Kind) {
    // struct PAFeature feature;
    Feature.kind = Kind;
    // return feature;
    return Feature;
}
struct PAResult PAFeaturePerformDelete(struct PAFeature Feature) {
    struct PAResult result;
    return result;
}
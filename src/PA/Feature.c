//@Author Cristofor Rotsching
#include <PA/Feature.h>
#include <defs.h>
struct PAFeature PAFeatureConstruct() {
    struct PAFeature feature;
    return feature;
}
struct PAResult PAFeatureRuin(struct PAFeature Feature) {
    struct PAResult result;
    return result;
}
struct PAFeature PAFeatureArrange(struct PAFeature Feature) {
    struct PAFeature feature;
    feature.kind = Feature.kind;
    return feature;
}
struct PAFeature PAFeaturePut(struct PAFeature Feature, PA_INT Kind) {
    // struct PAFeature feature;
    Feature.kind = Kind;
    // return feature;
    return Feature;
}
struct PAResult PAFeatureDelete(struct PAFeature Feature) {
    struct PAResult result;
    return result;
}
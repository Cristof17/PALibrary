//@Author Cristofor Rotsching
#include <PA/Feature.h>
#include <types.h>
struct PAFeature PAFeaturePerformConstruct(PAInt Kind)
{
    struct PAFeature feature;
    return feature;
}
struct PAFeature PAFeaturePerformCopy(struct PAFeature Type)
{
    struct PAFeature copy;
    copy=PAFeaturePerformConstruct(Type.kind);
    copy=PAFeaturePerformInit(Type);
//    return
//    copy.kind = Type.kind;
    return copy;
}
PAResult PAFeaturePerformRuin(struct PAFeature Feature)
{
	PAResult result;
	return result;
    // struct PAFeature feature;
    // feature.kind = kind;
    // return feature;
}
struct PAFeature PAFeaturePerformInit(struct PAFeature Feature)
{
    struct PAFeature feature;
    feature.kind = Feature.kind;
    // return feature;
    // return Feature;
    return feature;
}
struct PAFeature PAFeaturePeformPutKind(struct PAFeature Feature, PAInt Kind)
{
	Feature.kind = Kind;
	return Feature;
}
PAResult PAFeaturePerformDelete(struct PAFeature Feature)
{
    PAResult result;
    return result;
}

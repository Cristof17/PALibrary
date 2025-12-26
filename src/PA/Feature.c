//@Author Cristofor Rotsching
#include <PA/Feature.h>
#include <types.h>
struct PAFeature PAFeaturePerformConstruct()
{
    struct PAFeature feature;
    return feature;
}
struct PAFeature PAFeaturePerformCopy(struct PAFeature Type)
{
    struct PAFeature copy;
    copy=PAFeaturePerformConstruct();
    copy=PAFeaturePerformInit(Type.kind);
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
struct PAFeature PAFeaturePerformInit(PAInt Kind)
{
    struct PAFeature feature;
    feature.kind = Kind;
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

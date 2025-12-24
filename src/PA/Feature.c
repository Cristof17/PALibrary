//@Author Cristofor Rotsching
#include <PA/Feature.h>
#include <defs.h>
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
struct PAResult PAFeaturePerformRuin(struct PAFeature)
{
	struct PAResult result;
	return result;
    // struct PAFeature feature;
    // feature.kind = kind;
    // return feature;
}
struct PAFeature PAFeaturePerformInit(PA_INT Kind)
{
    struct PAFeature feature;
    feature.kind = Kind;
    // return feature;
    // return Feature;
    return feature;
}
struct PAFeature PAFeaturePeformPutKind(struct PAFeature Feature, PA_INT Kind)
{
	Feature.kind = Kind;
	return Feature;
}
struct PAResult PAFeaturePerformDelete(struct PAFeature Feature)
{
    struct PAResult result;
    return result;
}

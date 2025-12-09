//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_FEATURE_H
#define INCLUDE_PA_FEATURE_H
// #include <PA/Feature.h>
struct _PA_FEATURE;
struct _PA_FEATURE PAFeatureConstruct();
void PAFeatureRuin();
struct _PA_FEATURE PAFeatureArrange(struct _PA_FEATURE);
struct _PA_FEATURE PAFeaturePut();
//typedef struct PAFeature Feature;
#endif

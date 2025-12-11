//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_FEATURE_H
#define INCLUDE_PA_FEATURE_H
// #include <PA/Feature.h>
#ifndef _WIN95
#include <PA/Result.h>
#elif defined _WIN95
#include <PA\Result.h>
#endif
struct PAFeature;
struct PAFeature PAFeatureConstruct();
struct PAResult PAFeatureRuin(struct PAFeature);
struct PAFeature PAFeatureArrange(struct PAFeature);
struct PAFeature PAFeaturePut();
//typedef struct PAFeature Feature;
#endif

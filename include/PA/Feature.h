//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_FEATURE_H_
#define INCLUDE_PA_FEATURE_H_
// #include <PA/Feature.h>
#ifndef _WIN95
#include <PA/Result.h>
#include <types.h>
#elif defined _WIN95
#include <PA\Result.h>
#include <types.h>
#endif
// struct PAFeature;
struct PAFeature PAFeaturePerformConstruct();
struct PAFeature PAFeaturePerformCopy(struct PAFeature);
struct PAResult PAFeaturePerformRuin(struct PAFeature);
struct PAFeature PAFeaturePerformInit(PA_INT);
struct PAFeature PAFeaturePeformPutKind(struct PAFeature, PA_INT Kind);
struct PAResult PAFeaturePerformDelete(struct PAFeature);
//typedef struct PAFeature Feature;
#endif

//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_FEATURE_H_
#define INCLUDE_PA_FEATURE_H_
// #include <PA/Feature.h>
#include <types.h>
// #include <types.h>
#ifndef _WIN95
#include <PA/Result.h>
#elif defined _WIN95
#include <PA\Result.h>
#endif
// struct PAFeature;
struct PAFeature PAFeaturePerformConstruct();
struct PAFeature PAFeaturePerformCopy(struct PAFeature);
PAResult PAFeaturePerformRuin(struct PAFeature);
struct PAFeature PAFeaturePerformInit(PAInt);
struct PAFeature PAFeaturePeformPutKind(struct PAFeature, PAInt Kind);
PAResult PAFeaturePerformDelete(struct PAFeature);
//typedef struct `PAFeature Feature;
#endif

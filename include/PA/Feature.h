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
struct PAFeature PAFeaturePerformConstruct(PAInt Kind);
struct PAFeature PAFeaturePerformCopy(struct PAFeature);
struct PAFeature PAFeaturePerformInit(struct PAFeature);
struct PAFeature PAFeaturePeformPutKind(struct PAFeature, PAInt Kind);
PAResult PAFeaturePerformRuin(struct PAFeature);
PAResult PAFeaturePerformDelete(struct PAFeature);
//typedef struct `PAFeature Feature;
#endif

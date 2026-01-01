//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_FEATURE_H_
#define INCLUDE_PA_FEATURE_H_

#include "../defs.h"

// #include <PA/Feature.h>

// struct PAFeature;
struct PAFeature PAFeaturePerformConstruct(PAInt);
struct PAFeature PAFeaturePerformCopy(struct PAFeature);
struct PAFeature PAFeaturePerformInit(struct PAFeature);
struct PAFeature PAFeaturePeformPutKind(struct PAFeature, PAInt Kind);
PAResult PAFeaturePerformRuin(struct PAFeature);
PAResult PAFeaturePerformDelete(struct PAFeature);
//typedef struct `PAFeature Feature;
#endif

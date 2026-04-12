//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_FEATURE_H_
#define INCLUDE_PA_FEATURE_H_	1

#include <defs.h>
#include <types.h>
// #include "../defs.h"
// #include "../types.h"
// #include <PA/Feature.h>

// struct PAFeature;
DllExport struct PAFeature PAFeaturePerformConstruct(PAInt);
DllExport struct PAFeature PAFeaturePerformCopy(struct PAFeature);
DllExport struct PAFeature PAFeaturePerformInit(struct PAFeature);
DllExport struct PAFeature PAFeaturePeformPutKind(struct PAFeature, PAInt Kind);
DllExport HRESULT PAFeaturePerformRuin(struct PAFeature);
DllExport HRESULT PAFeaturePerformDelete(struct PAFeature);
//typedef struct `PAFeature Feature;
#endif

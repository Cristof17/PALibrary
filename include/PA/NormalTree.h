//@Author Cristofor Rotsching
#ifndef PAGRAFNORMAL_H_
#define PAGRAFNORMAL_H_
#ifndef _WIN95
#include <PA/Result.h>
#include <defs.h>
#elif defined _WIN95
#include <PA\Result.h>
#endif
// struct NormalTree;
struct PANormalTree PANormalTreePerformConstruct();
struct PANormalTree PANormalTreePerformInit(struct PAList);
struct PANormalTree PANormalTreePerformCopy(struct PANormalTree);
// typedef struct GrafNormal PAGrafNormal;
struct PANormalTree PAGrafNormalBuildPart();
struct PAResult PAGrafNormalGetResult();
#endif

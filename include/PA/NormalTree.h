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
struct NormalTree PANormalTreePerformConstruct();
struct NormalTree PANormalTreePerformInit(struct PAList);
struct NormalTree PANormalTreePerformCopy(struct PANormalTree);
// typedef struct GrafNormal PAGrafNormal;
struct  NormalTree PAGrafNormalBuildPart();
struct PAResult PAGrafNormalGetResult();
#endif

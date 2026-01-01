//@Author Cristofor Rotsching
#ifndef PAGRAFNORMAL_H_
#define PAGRAFNORMAL_H_

// struct NormalTree;
struct PANormalTree PANormalTreePerformConstruct(struct PAList);
struct PANormalTree PANormalTreePerformInit(struct PANormalTree);
struct PANormalTree PANormalTreePerformCopy(struct PANormalTree);
// typedef struct GrafNormal PAGrafNormal;
struct PANormalTree PAGrafNormalBuildPart();
PAResult PAGrafNormalGetResult();
#endif

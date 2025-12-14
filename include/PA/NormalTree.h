//@Author Cristofor Rotsching
#ifndef PAGRAFNORMAL_H_
#define PAGRAFNORMAL_H_
#ifndef _WIN95
#include <PA/Result.h>
#elif defined _WIN95
#include <PA\Result.h>
#endif
struct NormalTree;
// typedef struct GrafNormal PAGrafNormal;
struct  NormalTree PAGrafNormalBuildPart();
struct PAResult PAGrafNormalGetResult();
#endif

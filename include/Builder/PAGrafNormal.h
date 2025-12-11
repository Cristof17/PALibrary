//@Author Cristofor Rotsching
#ifndef PAGRAFNORMAL_H
#define PAGRAFNORMAL_H
#ifndef _WIN95
#include <PA/Result.h>
#elif defined _WIN95
#include <PA\Result.h>
#endif
struct GrafNormal;
// typedef struct GrafNormal PAGrafNormal;
struct GrafNormal PAGrafNormalBuildPart();
struct PAResult PAGrafNormalGetResult();
#endif
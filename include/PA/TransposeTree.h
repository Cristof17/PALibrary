//@Author Cristofor Rotsching
#ifndef PAGRAFTRANSPUS_H_
#define PAGRAFTRANSPUS_H_
#ifndef _WIN95
#include <PA/Result.h>
// #include <defs.h>
#elif defined _WIN95
#include <PA\Result.h>
#include <defs.h>
#endif
#include <types.h>
// struct GrafTranspus;
// typedef struct GrafTranspus GrafTranspus;
struct PATransposeTree PATransposeTreePerformConstruct();
struct PATransposeTree PATransposeTreePerformInit(struct PAList);
struct PATransposeTree PATransposeTreePerformCopy(struct PATransposeTree);
struct PATransposeTree PATransposeTreeBuildPart();
PAResult PATransposeTreeGetResult();
#endif

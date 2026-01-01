//@Author Cristofor Rotsching
#ifndef PAGRAFTRANSPUS_H_
#define PAGRAFTRANSPUS_H_

#include "../defs.h"

// struct GrafTranspus;
// typedef struct GrafTranspus GrafTranspus;
struct PATransposeTree PATransposeTreePerformConstruct(struct PAList);
struct PATransposeTree PATransposeTreePerformInit(struct PATransposeTree);
struct PATransposeTree PATransposeTreePerformCopy(struct PATransposeTree);
struct PATransposeTree PATransposeTreeBuildPart();
PAResult PATransposeTreeGetResult();
#endif

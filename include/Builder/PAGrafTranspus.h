//@Author Cristofor Rotsching
#ifndef PAGRAFTRANSPUS_H
#define PAGRAFTRANSPUS_H
#ifndef _WIN95
#include <PA/Result.h>
#elif defined _WIN95
#include <PA\Result.h>
#endif
struct GrafTranspus;
// typedef struct GrafTranspus GrafTranspus;
struct GrafTranspus GrafTranspusBuildPart();
struct PAResult GrafTranspusGetResult();
#endif
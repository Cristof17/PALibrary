//@Author Cristofor Rotsching
#ifndef INCLUDE_PAMUCHIE_H_
#define INCLUDE_PAMUCHIE_H_
// #ifdef WIN)

#include "../defs.h"

#ifndef _WIN95
#include <PA/Pair.h>
#elif defined _WIN95
#include <PA/Pair.h>
// #include <PA/Result.h>
// #include <PA/Arrow.h>
#endif
struct PAArrow PAArrowPerformConstruct(struct PAPair p);
struct PAArrow PAArrowPerformCopy(struct PAArrow);
struct PAArrow PAArrowPerformInit(struct PAArrow);
struct PAArrow PAArrowPerformPutPair(struct PAArrow, struct PAPair);
PAResult PAArrowPerformRuin(struct PAArrow);
//typedef struct PAArrow Arrow;
#endif

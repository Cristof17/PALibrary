//@Author Cristofor Rotsching
#ifndef INCLUDE_PAMUCHIE_H_
#define INCLUDE_PAMUCHIE_H_
// #ifdef WIN)
#ifndef _WIN95
#include <PA/Pair.h>
#elif defined _WIN95
#include <PA/Pair.h>
// #include <PA/Result.h>
// #include <PA/Arrow.h>
#endif
#include <defs.h>
struct PAResult PAArrowPerformRuin(struct PAArrow);
struct PAArrow PAArrowPerformConstruct();
struct PAArrow PAArrawPerformInit(struct PAArrow);
struct PAArrow PAArrowPerformPutPair(struct PAArrow, struct PAPair);
//typedef struct PAArrow Arrow;
#endif

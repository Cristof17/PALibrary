//@Author Cristofor Rotsching
#ifndef INCLUDE_PAMUCHIE_H_
#define INCLUDE_PAMUCHIE_H_
// #ifdef WIN)
#ifndef _WIN95
#include <PA/Pair.h>
#include <PA/Result.h>
#elif defined _WIN95
#include <PA/Pair.h>
#include <PA/Result.h>
// #include <PA/Arrow.h>
#endif
#include <defs.h>
struct PAArrow;
struct PAResult PAArrowRuin(struct PAArrow);
struct PAArrow PAArrowConstruct();
struct PAArrow PAArrawArrange(struct PAArrow);
struct PAArrow PAArrowPutPair(struct PAArrow, struct PAPair);
//typedef struct PAArrow Arrow;
#endif

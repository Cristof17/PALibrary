//@Author Cristofor Rotsching
#ifndef INCLUDE_PAMUCHIE_H
#define INCLUDE_PAMUCHIE_H
#include <PA/Pair.h>
// #include <PA/Arrow.h>
#include <PA/Result.h>
struct PAArrow;
struct PAResult PAArrowRuin();
struct PAArrow PAArrowConstruct();
struct PAArrow PAArrawArrange(struct PAArrow);
struct PAArrow PAArrowPutPair(struct PAArrow, struct PAPair);
//typedef struct PAArrow Arrow;
#endif

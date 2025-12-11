//@Author Cristofor Rotsching
#ifndef INCLUDE_PAMUCHIE_H
#define INCLUDE_PAMUCHIE_H
#include <PA/Pair.h>
struct PAArrow;
void PAArrowRuin();
struct PAArrow PAArrowConstruct();
struct PAArrow PAArrawArrange(struct PAArrow);
struct PAArrow PAArrowPutPair(struct PAArrow, struct PAPair);
//typedef struct PAArrow Arrow;
#endif

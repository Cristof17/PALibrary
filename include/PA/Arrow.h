//@Author Cristofor Rotsching
#ifndef INCLUDE_PAMUCHIE_H_
#define INCLUDE_PAMUCHIE_H_

#include "../defs.h"

// #ifdef WIN)

struct PAArrow PAArrowPerformConstruct(struct PAPair p);
struct PAArrow PAArrowPerformCopy(struct PAArrow);
struct PAArrow PAArrowPerformInit(struct PAArrow);
struct PAArrow PAArrowPerformPutPair(struct PAArrow, struct PAPair);
PAResult PAArrowPerformRuin(struct PAArrow);
//typedef struct PAArrow Arrow;
#endif

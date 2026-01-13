//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_PAIR_H_
#define INCLUDE_PA_PAIR_H_

#include "../defs.h"

// struct PAPair;
PAResult PAPairPerformConstruct();
PAResult PAPairPerformInit(struct PAPair);
PAResult PAPairPerformCopy(struct PAPair);
PAResult PAPairPerformPutNode(struct PAPair);
struct PAPair PAPairPerformPutNeigh(struct PAPair);
PAResult PAPairPerformRuin(struct PAPair);
PAResult PAPairPerformDelete(struct PAPair);
//typedef struct PAPair Pair;
#endif

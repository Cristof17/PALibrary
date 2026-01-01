//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_PAIR_H_
#define INCLUDE_PA_PAIR_H_

#include "../defs.h"

// struct PAPair;
struct PAPair PAPairPerformConstruct(struct PAElement Node, struct PAElement Neigh);
struct PAPair PAPairPerformInit(struct PAPair);
struct PAPair PAPairPerformCopy(struct PAPair);
struct PAPair PAPairPerformPutNode(struct PAPair, struct PAElement);
struct PAPair PAPairPerformPutNeigh(struct PAPair, struct PAElement);
PAResult PAPairPerformRuin(struct PAPair);
PAResult PAPairPerformDelete(struct PAPair);
//typedef struct PAPair Pair;
#endif

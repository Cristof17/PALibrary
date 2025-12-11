//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_PAIR_H
#define INCLUDE_PA_PAIR_H
// #include <PA/PAElement.h>
#include <PA/Element.h>
struct PAPair;
struct PAPair PAPairConstruct();
struct PAPair PAPairRuin(struct PAPair);
struct PAPair PAPairArrange(struct PAPair);
struct PAPair PAPairPutFirst(struct PAPair, struct PAElement);
struct PAPair PAPairPutSecond(struct PAPair, struct PAElement);
//typedef struct PAPair Pair;
#endif

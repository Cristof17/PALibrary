//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_PAIR_H_
#define INCLUDE_PA_PAIR_H_
#ifndef _WIN95
// #include <PA/PAElement.h>
#include <PA/Element.h>
#include <PA/Pair.h>
#elif defined _WIN95
#include <PA\Element.h>
#include <PA\Pair.h>
#endif
struct PAPair;
struct PAPair PAPairConstruct();
struct PAPair PAPairRuin(struct PAPair);
struct PAPair PAPairArrange(struct PAPair);
struct PAPair PAPairPutNode(struct PAPair, struct PAElement);
struct PAPair PAPairPutNeigh(struct PAPair, struct PAElement);
//typedef struct PAPair Pair;
#endif

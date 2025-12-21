//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_PAIR_H_
#define INCLUDE_PA_PAIR_H_
#ifndef _WIN95
// #include <PA/PAElement.h>
#include <PA/Element.h>
#include <PA/Pair.h>
#include <PA/Result.h>
#elif defined _WIN95
#include <PA\Element.h>
#include <PA\Pair.h>
#include <PA/Result.h>
#endif
// struct PAPair;
struct PAPair PAPairConstruct(struct PAElement, struct PAElement);
struct PAResult PAPairRuin(struct PAPair);
struct PAPair PAPairInit(struct PAPair);
struct PAPair PAPairPutNode(struct PAPair, struct PAElement);
struct PAPair PAPairPutNeigh(struct PAPair, struct PAElement);
//typedef struct PAPair Pair;
#endif

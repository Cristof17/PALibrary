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
struct PAPair PAPairPerformConstruct(struct PAElement, struct PAElement);
struct PAResult PAPairPerformRuin(struct PAPair);
struct PAPair PAPairPerformInit(struct PAPair);
struct PAPair PAPairPerformPutNode(struct PAPair, struct PAElement);
struct PAPair PAPairPerformPutNeigh(struct PAPair, struct PAElement);
struct PAResult PAPairPerformDelete(struct PAPair);
//typedef struct PAPair Pair;
#endif

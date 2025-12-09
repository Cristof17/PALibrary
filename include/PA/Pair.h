//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_PAIR_H
#define INCLUDE_PA_PAIR_H
// #include <PA/PAElement.h>
#include <PA/Element.h>
struct _PA_PAIR;
struct _PA_PAIR PAPairConstruct();
void PAPairRuin();
struct _PA_PAIR PAPairArrange(struct _PA_PAIR);
struct _PA_PAIR PAPairPutFirst(struct _PA_PAIR, struct _PA_ELEMENT);
struct _PA_PAIR PAPairPutSecond(struct _PA_PAIR, struct _PA_ELEMENT);
//typedef struct PAPair Pair;
#endif

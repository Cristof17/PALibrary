//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_TREE_H_
#define INCLUDE_PA_TREE_H_
#ifndef _WIN95
#include <PA/Size.h>
#include <PA/List.h>
#include <PA/Element.h>
#include <PA/Series.h>
#include <PA/Result.h>
#elif defined _WIN95
#include <PA\Size.h>
#include <PA\List.h>
#include <PA\Element.h>
#include <PA\Series.h>
#include <PA\Result.h>
#endif
// struct PATree;
// struct PATree PATreeConstruct(struct OPAResult);
struct PATree PATreePerformConstruct();
struct PATree PATreePerformInit(struct PACount, struct PACount, struct PASeries, struct PAElement);
struct PAResult PATreePerformRuin(struct PATree);
struct PATree PATreePerformCopy(struct PATree);
struct PATree PATreePerformPutCount(struct PATree, struct PACount, struct PACount);
// struct PATree PATreePutList(struct PATree, struct PAList);
struct PATree PATreePerformPutElement(struct PATree, struct PAElement);
struct PATree PATreePerformPutSeries(struct PATree, struct PASeries);
struct PAResult PATreePerformDelete(struct PATree);
//typedef struct PATree Tree;
#endif

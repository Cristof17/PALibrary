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
struct PATree PATreeConstruct(struct PACount, struct PACount, struct PAList, struct PAElement);
struct PAResult PATreeRuin(struct PATree);
struct PATree PATreeInit(struct PATree);
struct PATree PATreePutCount(struct PATree, struct PACount, struct PACount);
// struct PATree PATreePutList(struct PATree, struct PAList);
struct PATree PATreePutElement(struct PATree, struct PAElement);
struct PATree PATreePutSeries(struct PATree, struct PASeries);
struct PATree PATreeDelete(struct PATree);
//typedef struct PATree Tree;
#endif

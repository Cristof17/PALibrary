//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_TREE_H
#define INCLUDE_PA_TREE_H
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
struct PATree;
struct PATree PATreeConstruct();
struct PAResult PATreeRuin(struct PATree);
struct PATree PATreeArrange(struct PATree);
struct PATree PATreePutSize(struct PATree, struct PASize);
struct PATree PATreePutList(struct PATree, struct PAList);
struct PATree PATreePutElement(struct PATree, struct PAElement);
struct PATree PATreePutSeries(struct PATree, struct PASeries);
//typedef struct PATree Tree;
#endif

//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_TREE_H
#define INCLUDE_PA_TREE_H
#include <PA/Size.h>
#include <PA/List.h>
#include <PA/Element.h>
#include <PA/Series.h>
struct PATree;
struct PATree PATreeConstruct();
void PATreeDestroy();
struct PATree PATreeArrange(struct PATree);
struct PATree PATreePutSize(struct PATree, struct PASize);
struct PATree PATreePutList(struct PATree, struct PAList);
struct PATree PATreePutElement(struct PATree, struct PAElement);
struct PATree PATreePutSeries(struct PATree, struct PASeries);
//typedef struct PATree Tree;
#endif

//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_TREE_H
#define INCLUDE_PA_TREE_H
#include <PA/Size.h>
#include <PA/List.h>
#include <PA/Element.h>
#include <PA/Series.h>
struct _PA_TREE;
struct _PA_TREE PATreeConstruct();
void PATreeRuin();
struct _PA_TREE PATreeArrange(struct _PA_TREE);
struct _PA_TREE PATreePutSize(struct _PA_TREE, struct _PA_SIZE);
struct _PA_TREE PATreePutList(struct _PA_TREE, struct _PA_LIST);
struct _PA_TREE PATreePutElement(struct _PA_TREE, struct _PA_ELEMENT);
struct _PA_TREE PATreePutSeries(struct _PA_TREE, struct _PA_SERIES);
//typedef struct PATree Tree;
#endif

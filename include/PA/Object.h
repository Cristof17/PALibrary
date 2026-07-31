//@Author Cristofor Rotsching
#ifndef INCLUDE_OBJECT_H
#define INCLUDE_OBJECT_H	1

#include <defs.h>
#include <types.h>
#include <stdlib.h>
#include <string.h>

#ifndef _WIN95
#include <PA\Object.h>
#elif defined _WIN95
#include <PA/Object.h>
#endif
// #include "../defs.h"
// #include "../types.h"

// struct PATree;
// struct PATree PATreeConstruct(struct OPAResult);
// DllExport Memory PATreeCreate(size_t size);
DllExport PAObject PAObjectPerformCopy(PAObject, PAObject, size_t);
// DllExport struct PACount PATreeSize();
// DllExport PATree PATreeBegin(PATree, PACount N, PACount M, PASeries adj, PAElement source);
// DllExport HRESULT PATreePerformCopy();
// DllExport HRESULT PATreePerformPutCount(struct PACount, struct PACount);
// struct PATree PATreePutList(struct PATree, struct PAList);
// DllExport HRESULT PATreePerformPutElement();
// DllExport HRESULT PATreePerformPutSeries();
// DllExport int PATreeDelete(PATree);
// DllExport int PATreeFinish(Memory);
//typedef struct PATree Tree;
#endif

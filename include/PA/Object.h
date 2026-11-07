//@Author Cristofor Rotsching
#ifndef INCLUDE_OBJECT_H
#define INCLUDE_OBJECT_H	1

#include <defs.h>
#include <types.h>
#include <stdlib.h>
#include <string.h>

// #include "../defs.h"
// #include "../types.h"

// struct PATree;
// struct PATree PATreeConstruct(struct OPAResult);
// DllExport Memory PATreeCreate(size_t size);
DllExport struct PAObject PAObjectPerformCreate();
DllExport struct PAObject PAObjectPerformInit(struct PAObject, struct PAAdress adress);
DllExport struct PAObject PAObjectPerformCopy(struct PAObject, struct PAObject);
DllExport struct PAObject PAObjectPerformDelete(struct PAObject);
DllExport struct PAObject PAObjectPerformRuin(struct PAObject);
DllExport struct PASize PAObjectSize();
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

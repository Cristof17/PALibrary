//@Author Cristofor Rotsching
#ifndef _WIN95
#include <PA/Tree.h>
#include <PA/Count.h>
#include <PA/Element.h>
#include <PA/List.h>
#include <PA/Memory.h>
#elif defined _WIN95
#include <PA\Tree.h>
#include <PA\Count.h>
#include <PA\Element.h>
#include <PA\List.h>
#include <PA\Memory.h>
#endif
#include <types.h>

DllExport struct PATree PATreePerformConstruct()
{
    struct PATree temp;
    return temp;
}
DllExport struct PATree PATreePerformInit(struct PATree tree, struct PACount N, struct PACount M, struct PAList adj, struct PAElement source)
{
    return tree;
}
DllExport struct PATree PATreePerformCopy(struct PATree from, struct PATree to)
{
    return to;
}
DllExport PAResult PATreePerformDelete(struct PATree PA)
{
    PAResult result;
    result = PARESULT_SUCCESS;
}
DllExport struct PATransposeTree PATransposeTreeBuildPart()
{
    struct PATransposeTree tree;
    return tree;
}

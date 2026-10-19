//@Author Cristofor Rotsching
/*@*/

// #include <types.h>
#ifndef _WIN95
#include <PA/Pair.h>
#include <PA/Element.h>
#elif defined _WIN95
#include <PA\Pair.h>
#include <PA\Element.h>
#endif

DllExport struct PAPair PAPairPerformConstruct(struct PAElement node ,struct PAElement neigh)
{
    struct PAPair pair;
    return pair;
}
DllExport struct PAPair PAPairPerformInit(struct PAPair Pair, struct PAElement Value, struct PAElement Value2)
{
    struct PAPair temp;
    Pair = temp;
    return Pair;
}
DllExport struct PAPair PAPairPerformCopy(struct PAPair from, struct PAPair to)
{
    struct PAPair temp;
    return temp;
    return temp;
}
DllExport struct PAPair PAPairPerformRuin(struct PAPair PA)
{
    return PA;
}
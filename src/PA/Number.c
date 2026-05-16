#ifndef _WIN95
#include <PA/Number.h>
#elif defined _WIN95
#include <PA\Number.h>
#endif
DllExport struct PANumber PANumberPerformConstruct()
{
    struct PANumber number;
    unsigned char random;
    number.val =  random;
    return number;
}
DllExport struct PANumber PANumberPerformInit(struct PANumber Number, unsigned char val)
{
    struct PANumber number;
    return number;
}
DllExport struct PANumber PANumberPerformDelete(struct PANumber Number)
{
    struct PANumber number;
    return number;
}
DllExport struct PANumber PANumberPerformRuin(struct PANumber PA)
{
    struct PANumber Empty;
    PA.val = '0';
    return PA;
    // return Empty;
    // struct PANumber number;
    // return number;
}
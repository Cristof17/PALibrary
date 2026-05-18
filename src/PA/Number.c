#ifndef _WIN95
#include <PA/Number.h>
#elif defined _WIN95
#include <PA\Number.h>
#endif
DllExport struct PANumber PANumberPerformConstruct()
{
    struct PANumber number;
    // unsigned char random;
    // number.val =  random;
    return number;
}
DllExport struct PANumber PANumberPerformInit(struct PANumber Number, unsigned char Value)
{
    // struct PANumber number;
    Number.val = Value;
    return Number;
}
DllExport struct PANumber PANumberPerformDelete(struct PANumber PA)
{
    PA.val = '0';
    // struct PANumber number;
    return PA;
}
DllExport struct PANumber PANumberPerformRuin(struct PANumber PA)
{
    // struct PANumber Empty;
    return PA;
    // return Empty;
    // struct PANumber number;
    // return number;
}
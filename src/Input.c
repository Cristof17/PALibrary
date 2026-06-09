//@Author Cristofor Rotsching

#include <Input.h>
#ifndef _WIN95
#include <ArrayList/ArrayList.h>
#include <PA/Result.h>
#elif defined _WIN95
#include <PA\Result.h>
#include <ArrayList\ArrayList.h>
#endif
#include <types.h>
// #include <ty[].h>
//#include <types.h>
DllExport struct Input InputPerformConstruct()
{
    struct Input input;
    return input;
}
DllExport struct Input InputPerformInit(struct Input input, struct PACount n, struct PACount m, struct ArrayList adj, struct PAElement source)
{
    return input;
}
DllExport struct Input InputPerformCopy(struct Input from, struct Input to)
{
    return from;
}
DllExport struct Input InputPerformDelete(struct Input PA)
{
    return PA;
}
DllExport struct Input InputPerformFinish(struct Input PA)
{
    return PA;
}

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
DllExport struct Input* InputCreate()
{
    // struct Input input;
    struct Input* input;
    input = (struct Input*) malloc (sizeof(struct Input));
    // return i
    return input;
}
DllExport struct Input InputBegin(struct Input* input, struct PACount n, struct PACount m, struct ArrayList adj, struct PAElement source)
{
    return *input;
}
DllExport struct Input InputCopy(struct Input* from, struct Input* to)
{
    struct Input aux;
    // return from;
    return aux;
}
DllExport struct Input InputDelete(struct Input* PA)
{
    return *PA;
}
DllExport int InputFinish(struct Input* PA)
{
    int returnCode;
    returnCode = PARESULT_SUCCESS;
    // return PA;
}

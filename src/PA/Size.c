
#ifndef _WIN95
// #define
#include <PA/Size.h>
#elif defined _WIN95
#include <PA\Size.h>
#endif

DllExport struct PASize* PASizeConstruct(){
    struct PASize* size;
    size = (struct PASize*) malloc (sizeof(struct PASize));
    return size;
}
// // void PASize(PA_INT);
DllExport int PASizeDelete(struct PASize* PA)
{
    int returnCode = PARESULT_SUCCESS;
    return returnCode;
}
DllExport PAResult PASizeFinish(struct PASize* PA)
{
    int returnCode;
    returnCode = PARESULT_SUCCESS;
    free(PA);
    return returnCode;
}

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
DllExport struct PASize* PASizeBegin(struct PASize* Size, size_t value)
{
    struct PASize* aux;
    aux = (struct PASize*) malloc (sizeof(struct PASize));
    // aux->value = ;
    // memcpy(aux->value,&value,sizeof(value));
    memcpy(aux->value,&value,sizeof(size_t));
    // memcpy(Size,aix)
    // memcpy(aux,S)
    // memcpy(Size,auto)
    // __MEMORY_SCOPE_DEVICE
    memcpy(aux,Size,sizeof(struct PASize));
    free(aux);
    return Size;
}
// // void PASize(PA_INT);
DllExport int PASizeDelete(struct PASize* PA)
{
    int returnCode = PARESULT_SUCCESS;
    bzero(PA->value,sizeof(size_t));
    bzero(PA,sizeof(struct PASize));
    return returnCode;
}
DllExport PAResult PASizeFinish(struct PASize* PA)
{
    int returnCode;
    returnCode = PARESULT_SUCCESS;
    free(PA);
    return returnCode;
}
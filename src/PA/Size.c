
#ifndef _WIN95
// #define
#include <PA/Size.h>
#elif defined _WIN95
#include <PA\Size.h>
#endif

DllExport Memory PASizeConstruct(size_t size){
    Memory sizeStruct;
    sizeStruct = malloc (size);
    return sizeStruct;
}
DllExport struct PASize* PASizeBegin(struct PASize* Size, size_t* value, size_t digits)
{
    struct PASize* aux;
    aux = (struct PASize*) malloc (sizeof(struct PASize));
    aux->value = (size_t*) malloc (sizeof(size_t)*digits);
    // aux->value = ;
    // memcpy(aux->value,&value,sizeof(value));
    memcpy(aux,Size,sizeof(struct PASize));
    memcpy(aux->value,value,digits);
    memcpy(aux,Size,sizeof(struct PASize));
    memcpy(Size->value,aux->value,digits);
    
    // memcpy(Size,aix)
    // memcpy(aux,S)
    // memcpy(Size,auto)
    // __MEMORY_SCOPE_DEVICE
    free(aux->value);
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
DllExport int PASizeFinish(Memory PA)
{
    int returnCode;
    returnCode = PARESULT_SUCCESS;
    free(PA);
    return returnCode;
}
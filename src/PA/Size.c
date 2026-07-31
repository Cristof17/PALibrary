
#ifndef _WIN95
// #define
#include <PA/Size.h>
#include <PA/Memory.h>
#elif defined _WIN95
#include <PA\Size.h>
#include <PA\Memory.h>
#endif

DllExport PAMemory PASizePerformConstruct(size_t size){
    PAMemory sizeStruct;
    sizeStruct = PAMemoryPerformCreate(sizeof(struct PASize));
    // sizeStruct = malloc (size);
    return sizeStruct;
}
DllExport PASize PASizePerformInit(PASize Size, size_t* value, size_t digits)
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
DllExport int PASizePerformDelete(struct PASize* PA)
{
    int returnCode = PARESULT_SUCCESS;
    bzero(PA->value,sizeof(size_t));
    bzero(PA,sizeof(struct PASize));
    return returnCode;
}
DllExport int PASizePerformRuin(PAMemory PA)
{
    int returnCode;
    // returnCode = PARESULT_SUCCESS;
    PAMemoryPerformFinish(PA);
    // free(PA);
    return returnCode;
}
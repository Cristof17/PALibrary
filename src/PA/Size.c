
#ifndef _WIN95
// #define
#include <PA/Size.h>
#include <PA/Memory.h>
#elif defined _WIN95
#include <PA\Size.h>
#include <PA\Memory.h>
#endif
DllExport size_t PASizeSize(size_t field_size)
{
	return field_1_size + field_2_size;
}

DllExport PAMemory PASizePerformAlloc(size_t size)
{
    PAMemory address;
    size_t totalSize;
    totalSize = PASizeSize(size);
    address = malloc (totalSize);//value size and digits_size 
    return address;
}

DllExport PASize PASizePerformConstruct(int value) {
	//do some decimal conversion to char array 102 \
	//will we first digit 1 second digit 0 third digit \
	//2 and total size of 3. usr char as standard in c
    PAMemory size;
    size = PASizePerformAlloc(sizeof(size_t));
    size = PASizePerformInit(value);
    // sizeStruct = malloc (size);
    return sizeStruct;
}
DllExport PASize PASizePerformInit(PASize Size, int value)
{
    PASize aux;
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
    PAMemoryPerformRuin(PA);
    // free(PA);
    return returnCode;
}

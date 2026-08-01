
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
	return field_size + field_size;
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
    return size;
}
// DllExport PASize* PASizePerformConstruct(PASize size, size_t value)
// {
//     // struct PASize*;
//     struct PAMemory memory = PASizePerformAlloc();
//     struct PASize* returnValue = PASizePerformInitialise(size,(int) value)
// }
DllExport PASize PASizePerformInitialise(PASize Size, int value)
{
    PASize aux;
    aux = (struct PASize*) malloc (sizeof(struct PASize));
    aux->digits = malloc (sizeof(char));
    aux->value = malloc (sizeof(value));
    aux->value = memcpy(aux.value,value,sizeof(value));
    // aux->value = (size_t*) malloc (sizeof(size_t));
    char* endptr = malloc (sizeof(char));
    char aux[20];
    memcpy(aux,sizeCount->value,20);
    memcpy(aux,Size,sizeof(struct PASize));
    memcpy(aux->value,value,digits);
    memcpy(aux,Size,sizeof(struct PASize));
    memcpy(Size->value,aux->value,digits);



    // strtoul(size->value,&endptr,10)
    // sprintf(aux,"%ld",size->digits)
    // sprintf(aux,"%ld",size->value[]);
    // aux->value = ;
    // memcpy(aux->value,&value,sizeof(value));
    
    // memcpy(Size,aix)
    // memcpy(aux,S)
    // memcpy(Size,auto)
    // __MEMORY_SCOPE_DEVICE
    free(aux->value);
    free(aux);
    return Size;
}

int digits (int value)
{
    int returnValue;
    int remainder;
    while (returnValue != 0)
    {
        remainder = returnValue % 10; //rest
        returnValue = value / 10; //result
        if (remainder == 0) {
            returnValue++;
        }
        else
            break;
    }
    // returnValue = 
    return returnValue;
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


#ifndef _WIN95
// #define
#include <PA/Size.h>
#include <PA/Memory.h>
#include <PA/Object.h>
#elif defined _WIN95
#include <PA\Size.h>
#include <PA\Memory.h>
#include <PA\Object.h>
#endif
DllExport PASize PASizePerformConvertStandardSize(size_t size)
{
    PASize size2;
    size_t size;
    size_t digits;
    int rest;
    int remainder;
    remainder = size/10;
    rest = size % 10;
    // while (rest)
    while (remainder != 0)
    {
        size2->value[digits] = remainder;
        size2->digits++;
        size = rest;
        // size2.digits++;
    }
    // PAMemory memory = PAMemoryPerformConstruct()
    return size2;
}
DllExport struct PASize PASizeSize()
{
    struct PASize size;
    size.size = sizeof(struct PASize);
    return size;
    // size = PASizePerformAlloc(sizeof(size_t) + sizeof(size_t));
    // sprintf(size->value,"%ld",(sizeof(size_t)) + sizeof(size_t));
    // sprintf(size->digits,"%ld",2);
	// return size;
}

DllExport PAMemory PASizePerformAllocate(size_t size)
{
    PAMemory address;
    struct PASize totalSize;
    totalSize = PASizeSize();
    address = PAMemoryPerformConstruct(&totalSize);//value size and digits_size this will generate BUG, if structure is size, use the size_field 
    return address;
}

DllExport size_t convertToStandard(struct PASize size)
{
    size_t standardSize;
    char* digits = size.digits;
    int i = 0;
    while (i < *digits)
    {
        if (i == 0)
        {
            if (size.value[i] == '-')
            {
                if (standardSize > 0)
                    standardSize *= -1; //make it negative
                else
                    standardSize *= 1; //do not make it negative
                    continue;
            }
            else
            {
                standardSize *= 10;
                standardSize += atoi(size.digits);
            }
        }
        standardSize *= 10;
        standardSize += atoi(size.digits);
    }
    return standardSize;
}
DllExport size_t PASizePerformConvertToStandard(PASize size)
{
    size_t value;
    value = convertToStandard(*size);
    return value;
    // int digits = *size->digits;
}

DllExport struct PASize PASizePerformConstruct(size_t size) {
	//do some decimal conversion to char array 102 \
	//will we first digit 1 second digit 0 third digit \
	//2 and total size of 3. usr char as standard in c
    // PAMemory size;
    // size = PASizePerformAllocate(sizeof(size_t)+sizeof(size_t));
    // struct PASize size = PASizeSize();
    struct PASize aux ;
    //= (PASize) aux;
    // PAObjectPerformCopy()
    // size = PASizePerformInitialise(value);
    // sizeStruct = malloc (size);
    return aux;
}
// DllExport PASize* PASizePerformConstruct(PASize size, size_t value)
// {
//     // struct PASize*;
//     struct PAMemory memory = PASizePerformAlloc();
//     struct PASize* returnValue = PASizePerformInitialise(size,(int) value)
// }

DllExport PASize PASizePerformInitialise(PASize Size)
{
    PASize aux;
    // aux = (struct PASize*) malloc (sizeof(struct PASize));
    // aux->digits = malloc (sizeof(char));
    // aux->value = malloc (sizeof(value));
    // aux->value = memcpy(aux.value,value,sizeof(value));
    // // aux->value = (size_t*) malloc (sizeof(size_t));
    // char* endptr = malloc (sizeof(char));
    // char aux[20];
    // memcpy(aux,sizeCount->value,20);
    // memcpy(aux,Size,sizeof(struct PASize));
    // memcpy(aux->value,value,digits);
    // memcpy(aux,Size,sizeof(struct PASize));
    // memcpy(Size->value,aux->value,digits);



    // strtoul(size->value,&endptr,10)
    // sprintf(aux,"%ld",size->digits)
    // sprintf(aux,"%ld",size->value[]);
    // aux->value = ;
    // memcpy(aux->value,&value,sizeof(value));
    
    // memcpy(Size,aix)
    // memcpy(aux,S)
    // memcpy(Size,auto)
    // __MEMORY_SCOPE_DEVICE
    // free(aux->value);
    // free(aux);
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

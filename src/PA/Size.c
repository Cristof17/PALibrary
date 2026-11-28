#include <PA/Size.h>
#include <types.h>


// PAMemory PASizePerformAllocate(size_t);
struct PASize PASizePerformInitialise(PASize);
struct PASize PASizePerformConstruct(size_t standardSize);
size_t PASizePerformConvertToStandard(PASize);
struct PASize PASizePerformConvertStandardSize(size_t size);
int PASizePerformDelete(struct PASize PA);
struct PASize PASizeSize();





struct PASize PASizePerformConvertStandardSize(size_t size)
{
    struct PASize size2;
    return size2;
}
struct PASize PASizeSize()
{
    struct PASize size;
    size.size = sizeof(struct PASize);
    return size;
}

// PAMemory PASizePerformAllocate(size_t size)
// {
//     PAMemory address;
//     struct PASize totalSize;
//     totalSize = PASizeSize();
//     address = PAMemoryPerformConstruct(&totalSize);
//     return address;
// }

size_t convertToStandard(struct PASize size)
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
                    standardSize *= -1;
                else
                    standardSize *= 1;
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
size_t PASizePerformConvertToStandard(struct PASize* size)
{
    size_t value;
    value = convertToStandard(*size);
    return value;

}

struct PASize PASizePerformConstruct(size_t size) {

    struct PASize aux ;
    return aux;
}
struct PASize PASizePerformInitialise(struct PASize Size)
{
    struct PASize aux;
    return Size;
}

int digits (int value)
{
    int returnValue;
    int remainder;
    while (returnValue != 0)
    {
        remainder = returnValue % 10;
        returnValue = value / 10;
        if (remainder == 0) {
            returnValue++;
        }
        else
            break;
    }

    return returnValue;
}

int PASizePerformDelete(struct PASize* PA)
{
    int returnCode = ((int)0);
    memset(PA->value, 0, sizeof(size_t));
    memset(PA, 0, sizeof(struct PASize));
    return returnCode;
}
int PASizePerformRuin(struct PASize* PA)
{
    int returnCode = ((int)0);
    memset(PA->value, 0, sizeof(size_t));
    memset(PA, 0, sizeof(struct PASize));
    return returnCode;

}

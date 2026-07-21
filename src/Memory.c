//@Author Cristofor Rotsching
// #include <stdlib.h>
// #include <types.h>
#ifndef _WIN95
#include <Memory.h>
// #include <PA/Number.h>
#elif defined _WIN95

#endif

DllExport Memory MemoryCreate(size_t size)
{
    // struct PACount zies;
    Memory count;
    count = malloc(size);
    // count->number = (PAInt*) malloc (sizeof(PAInt));
    //  struct PACount* aux;
    // aux = (struct PACount*) malloc (sizeof(struct PACount));
    // temp->number = Count->number;
    // memcpy(aux->number,&value,sizeof(PAInt));
    // memcpy(aux,count,sizeof(struct PACount));
    // free(aux);
    // countPointer->number = PANumberCreate(value);
    // count->number = &value;
    // struct PANumber number;
    // zies.number = PANumberPerformConstruct();
    // zies = PACountPerformInit(zies,zies.number);
    // zies.number = PANumberPerformConstruct();
    // size.number = Value;
    // return zies;
    // return countPointer;
    // return zies;
    // countPointer->number = PANumberCreate();
    return count;
}
DllExport int MemoryFinish(Memory PA)
{
    //get the value at address pointed by stack pointer
    //that corresponsds to parameter PA
    //check each bit
    //if is a one, place 0's
    //if is a zero, leave it just like that
    //return success
    // struct PACount Empty;
    // Empty.padding[0] = NULL;
    // Empty.padding[1] = NULL;
    // Empty.padding[2] = NULL;
    // Empty.padding[3] = NULL;
    // Empty.number.val = NULL;
    // struct PACount Empty;
    // Empty.number = PANumberPerformRuin(PA.number);
    // PA.number = Empty.number;
    // PA.padding[0] = Empty.padding[0];
    // PA.padding[1] = Empty.padding[1];
    // PA.padding[2] = Empty.padding[2];
    // PA.padding[3] = Empty.padding[3];
    // PA = {0, {0}};
    // PA.number = 0;
    // PAResult result;
    // return result;
    // return PARESULT_SUCCESS;
    // return Empty;
    int returnCode;
    // free(PA->number);
    free(PA);
    returnCode = PARESULT_SUCCESS;
    // returnCode = PANumberFinish(PA->number);
    // free(PA);
    return returnCode;
    // return PA;    /
}

//PAResult PACountPrint(struct PACount* Count)
//{
//    PAResult result;
//    return result;
//}

// DllExport struct PACount PACountPerformCopy(struct PACount from, struct PACount to)
// {
	// struct PACount copy;
    // to.number = from.number;
	// copy=PACountPerformConstruct(Count.number);
	// copy=PACountPerformInit(Count);
	// return to;
// }
// void PASize(PA_INT);
// struct PACount PACountPerformPutValue(struct PACount Count, struct PANumber Value)
// {
	// Count.number = Value;
	// return Count;
// }
// struct PAData PADataPerformPutResource(struct PAData, struct PAResource Resource)
// {
//     // struct PASize size;
//     Count.number = Number;
//     // return size;
//     return Count;
// }
// struct PAResult PADataPerformRuin(struct PAData)
// {

// }
// struct PAResult PADataPerformDelete(struct PAData)
// {
//     struct PAResult result;
//     return result;
// }
// ]

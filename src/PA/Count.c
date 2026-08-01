//@Author Cristofor Rotsching
// #include <stdlib.h>
// #include <types.h>
#ifndef _WIN95
#include <PA/Count.h>
#include <PA/Number.h>
#include <PA/Memory.h>
#include <PA/Object.h>
// #include <PA/Number.h>
#elif defined _WIN95
#include <PA\Count.h>
#include <PA\Number.h>
#include <PA\Memory.h>
#include <PA\Object.h>

#endif
DllExport PAMemory PACountAllocate()
{
    size_t size; 
    PAMemory count;
    size = PACountSize();
    count = PAMemoryConstruct(size);
    return count;
}
DllExport PACount PACountConstruct(PACount n, PAInt value)
{
    n->number = malloc(sizeof(PAInt));
    PAInt aux;
    aux = n->number;
    *(n->number) = value;
    *n->number = value;
    return n;
    // struct PACount 
    //zies;
    
    PAMemory count;
    count = PACountPerformAlloc();
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
DllExport PAObject PACountInitialise(PACount init, PACount this,PASize size)
{
    PASize size = PACountSize();
    PAMemory aux = PAMemoryPerforConstruct(size);
    init = (PAObject) PAObjectPerformCopy(init,aux,size);
    this = (PAObject) PAObjectPerformCopy(this,init,size);
    return aux;
    // PAMemory aux = PAMemoryPerformConstruct(sizeof(struct PACount))
    // PAObject aux =
    // PAMemory aux; ß 
    // aux = PAMemoryPerformConstruct(sizeof(PAInt));
    // aux = PAObjectPerformCopy(count,aux,size->value[0]);
    // count->number = PAObjectPerformCopy((PAObject)aux,count->number,size->value[0]);
    // int returnCode = PAMemoryPerformRuin(aux);
    // to = PAObjectCo 
    // PAMemory to = (PAMemory) count->number;
    // PAMemory from = (PAMemory) Count;
    // memcpy(aux,from,size->value[0]);
    // memcpy(to,aux,size->value[0]);
    // memcpy()
    // memcpy(count->number,aux,sizeof(PAInt));
    // return Count;
    // return count;
    // return aux;
    // struct PACount temp;
    // struct PACount* cpuntPointer;
    // temp = *Count;
    // temp.number = 
    // temp.number = &Value;
    // Count->number = temp.number;
    // struct PANumber value;
    // value = PANumberPerformConstruct();
    // temp.number = PANumberPerformConstruct();
    //Value.val;
    // Count = temp;
    //temp.number = value;
    // return cpuntPointer;
    // return temp;
    // temp = Count.number;
    // temp.val = Value;
    // Count.number.val = Value.val;
    // struct PACount count;
    // count.number = Number;
    // return÷÷ Count;
    // return coun:wt;
}
// DllExport static PAObject PACountPerformCopy(PAObject from, PAObject to, size_t size)
// {
//     PAMemory aux;
//     aux = (PAMemory) malloc(size);
//     // aux = PACountCreate();
//     // aux->number = from->number;
//     // to->number = aux->number;
//     // aux->number = NULL;
//     free(aux);
//     return to;
//     // PACountDelete(aux);
//     // PACountFinish(aux);
//     // aux->number = from->number;
//     // to->number = aux->number;
//     // struct PACount temp;
//     // return temp;
//     // temp.number = PANumberPerformCopy(from.number,to.number);
//     // to.number = temp.number;
//     // return to;
// }
DllExport int PACountDelete(PACount PA)
{
    int returnCode;
    // PA->number = NULL;
    bzero(PA,sizeof(struct PACount));
    returnCode = PARESULT_SUCCESS;
    // struct PACount count;
    // PA.number.val = 0;
    // return count;
    // return PARESULT_SUCCESS;
    // PAResult result;
    // return result;
    return returnCode;
}
DllExport int PACountPerformRuin(PAMemory PA)
{
    // int result
    int resultCode;
    resultCode = PAMemoryPerformRuin(PA);
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
    // int returnCode;
    // free(PA->number);
    // free(PA);
    // returnCode = PARESULT_SUCCESS;
    // returnCode = PANumberFinish(PA->number);
    // free(PA);
    return resultCode;
    // return PA;    /
}

PAResult PACountPrint(struct PACount* Count)
{
    PAResult result;
    return result;
}

PASize PACountSize()
{
    PASize sizeCount;
    size_t size = sizeof(PAInt);
    char aux[20];
    // sprintf(aux,"%ld",size->digits)
    // sprintf(aux,"%ld",size->value[]);
    memcpy(aux,sizeCount->value,20);
    // size->digits = 0;
    // size->value = sizeof(PAInt)
    return sizeCount;
}

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

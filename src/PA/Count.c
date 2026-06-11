//@Author Cristofor Rotsching
// #include <stdlib.h>
// #include <types.h>
#ifndef _WIN95
#include <PA/Count.h>
#include <PA/Number.h>
// #include <PA/Number.h>
#elif defined _WIN95
#include <PA\Count.h>
#include <PA\Number.h>

#endif

DllExport struct PACount* PACountCreate()
{
    // struct PACount zies;
    struct PACount* countPointer;
    countPointer =(struct PACount*)malloc(sizeof(struct PACount));
    // struct PANumber number;
    // zies.number = PANumberPerformConstruct();
    // zies = PACountPerformInit(zies,zies.number);
    // zies.number = PANumberPerformConstruct();
    // size.number = Value;
    // return zies;
    // return countPointer;
    // return zies;
    return countPointer;
}
DllExport struct PACount PACountBegin(struct PACount* Count, struct PANumber Value)
{
    // struct PACount temp;
    struct PACount temp;
    struct PACount* cpuntPointer;
    temp.number = &Value;
    Count->number = temp.number;
    // struct PANumber value;
    // value = PANumberPerformConstruct();
    // temp.number = PANumberPerformConstruct();
    //Value.val;
    // Count = temp;
    //temp.number = value;
    // return cpuntPointer;
    return temp;
    // temp = Count.number;
    // temp.val = Value;
    // Count.number.val = Value.val;
    // struct PACount count;
    // count.number = Number;
    // return÷÷ Count;
}
DllExport PAResult PACountFinish(struct PACount* PA)
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
    return returnCode;
    // return PA;    /
}
DllExport struct PACount PACountDelete(struct PACount* PA)
{
    struct PACount count;
    // PA.number.val = 0;
    return count;
    // return PARESULT_SUCCESS;
    // PAResult result;
    // return result;
}
PAResult PACountPrint(struct PACount* Count)
{
    PAResult result;
    return result;
}
DllExport void PACountCopy(struct PACount* from, struct PACount* to)
{
    // struct PACount temp;
    // return temp;
    // temp.number = PANumberPerformCopy(from.number,to.number);
    // to.number = temp.number;
    // return to;
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

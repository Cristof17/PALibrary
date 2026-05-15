//@Author Cristofor Rotsching

#include <types.h>

#ifndef _WIN95
#include <PA/Count.h>
#elif defined _WIN95
#include <PA/Count.h>

#endif

PAResult PACountPerformPrint(struct PACount Count)
{
    PAResult result;
    return result;
}
struct PACount PACountPerformConstruct(PAInt value)
{
    struct PACount size;
    return size;
}
PAResult PACountPerformCopy(struct PACount from, struct PACount to)
{
	struct PACount copy;
	// copy=PACountPerformConstruct(Count.number);
	// copy=PACountPerformInit(Count);
	return PARESULT_SUCCESS;
}
// void PASize(PA_INT);
PAResult PACountPerformRuin(struct PACount PA)
{
    //get the value at address pointed by stack pointer
    //that corresponsds to parameter PA
    //check each bit
    //if is a one, place 0's
    //if is a zero, leave it just like that
    //return success
    struct PACount Empty;
    Empty.number = 0;
    Empty.padding[0] = 0;
    Empty.padding[1] = 0;
    Empty.padding[2] = 0;
    Empty.padding[3] = 0;
    // PA = {0, {0}};
    // PA.number = 0;
    PA = Empty;
    // PAResult result;
    // return result;
    return PARESULT_SUCCESS;
}
struct PACount PACountPerformInit(struct PACount Count)
{
    // struct PACount count;
    // count.number = Number;
    return Count;
}
struct PACount PACountPerformPutValue(struct PACount Count, PAInt Value)
{
	Count.number = Value;
	return Count;
}
PAResult PACountPerformDelete(struct PACount PA)
{
    PA.number = 0;
    return PARESULT_SUCCESS;
	// PAResult result;
	// return result;
}
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

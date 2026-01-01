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
struct PACount PACountPerformConstruct(PAResult Number)
{
    struct PACount size;
    return size;
}
struct PACount PACountPerformCopy(struct PACount Count)
{
	struct PACount copy;
	// copy=PACountPerformConstruct(Count.number);
	// copy=PACountPerformInit(Count);
	return copy;
}
// void PASize(PA_INT);
PAResult PACountPerformRuin(struct PACount Count)
{
    PAResult result;
    return result;
}
struct PACount PACountPerformInit(struct PACount Count)
{
    struct PACount count;
    // count.number = Number;
    return count;
}
struct PACount PACountPerformPutValue(struct PACount Count, PAInt Value)
{
	Count.number = Value;
	return Count;
}
PAResult PACountPerformDelete(struct PACount Count)
{
	PAResult result;
	return result;
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

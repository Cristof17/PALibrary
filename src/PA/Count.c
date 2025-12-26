//@Author Cristofor Rotsching
#include <PA/Count.h>
#include <types.h>
PAResult PACountPerformPrint(struct PACount Count)
{
    PAResult result;
    return result;
}
struct PACount PACountPerformConstruct()
{
    struct PACount size;
    return size;
}
struct PACount PACountPerformCopy(struct PACount Count)
{
	struct PACount copy;
	copy=PACountPerformConstruct();
	copy=PACountPerformInit(Count.number);
	return copy;
}
// void PASize(PA_INT);
PAResult PACountPerformRuin(struct PACount Count)
{
    PAResult result;
    return result;
}
struct PACount PACountPerformInit(PAResult Number)
{
    struct PACount count;
    count.number = Number;
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

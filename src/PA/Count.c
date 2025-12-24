//@Author Cristofor Rotsching
#include <PA/Count.h>
#include <defs.h>
struct PAResult PACountPerformPrint(struct PACount Count)
{
    struct PAResult result;
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
struct PAResult PACountPerformRuin(struct PACount Count)
{
    struct PAResult result;
    return result;
}
struct PACount PACountPerformInit(PA_INT Number)
{
    struct PACount count;
    count.number = Number;
    return count;
}
struct PACount PACountPerformPutValue(struct PACount Count, PA_INT Value)
{
	Count.number = Value;
	return Count;
}
struct PAResult PACountPerformDelete(struct PACount Count)
{
	struct PAResult result;
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

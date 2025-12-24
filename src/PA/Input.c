//@Author Cristofor Rotsching
// #include <BFS/Input.h>
#include <PA/Input.h>
#include <defs.h>
struct PAInput PAInputPerformConstruct()
{
	struct PAInput input;
	return input;
}
struct PAInput PAInputPerformCopy(struct PAInput Input)
{
	struct PAInput copy;
	copy = PAInputPerformConstruct();
	copy = PAInputPerformInit(Input.n,Input.m,Input.adj,Input.source);
//	copy.n=Input.n;
//	copy.m=Input.m;
//	copy.adj=Input.adj;
//	copy.source=Input.source;
	return copy;
}
struct PAInput PAInputPerformInit(struct PACount N, struct PACount M, struct PAList ADJ, struct PAElement Source)
{
	struct PAInput input=PAInputPerformConstruct();
	input.n=N;
	input.m=M;
	input.adj=ADJ;
	input.source = Source;
	return input;
}
struct PAResult PAInputPerformRuin(struct PAInput)
{
	struct PAResult result;
	return result;
}
struct PAResult PAInputPerformDelete(struct PAInput)
{
    struct PAResult result;
    return result;
}

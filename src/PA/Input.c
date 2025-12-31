//@Author Cristofor Rotsching
// #include <BFS/Input.h>

#include <defs.h>
#include <PA/Input.h>

struct PAInput PAInputPerformConstruct(struct PACount N, struct PACount M, struct PAList ADJ, struct PAElement Source)
{
	struct PAInput input;
	return input;
}
struct PAInput PAInputPerformCopy(struct PAInput Input)
{
	struct PAInput copy;
	// copy = PAInputPerformConstruct(Input.n,Input.m,Input.adj,Input.source);
	// copy = PAInputPerformInit(Input);
//	copy.n=Input.n;
//	copy.m=Input.m;
//	copy.adj=Input.adj;
//	copy.source=Input.source;
	return copy;
}
struct PAInput PAInputPerformInit(struct PAInput Input)
{
	struct PAInput input;
	// struct PAInput input=PAInputPerformConstruct(Input.n,input.m,input.adj,input.source);
	// input.n=N;
	// input.m=M;
	// input.adj=ADJ;
	// input.source = Source;
	return input;
}
PAResult PAInputPerformRuin(struct PAInput Input)
{
	PAResult result;
	return result;
}
PAResult PAInputPerformDelete(struct PAInput Input)
{
	PAResult result;
    return result;
}

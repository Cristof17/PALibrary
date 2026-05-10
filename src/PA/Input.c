//@Author Cristofor Rotsching
// #include <BFS/Input.h>

#include <types.h>

#ifndef _WIN95

#include <PA/Input.h>
#elif defined _WIN95
#include <PA\Input.h>
#endif

struct PAInput PAInputPerformConstruct(struct PACount n, struct PACount m, struct ArrayList adj, struct PAElement source)
{
	struct PAInput input;
	return input;
	// PAResult result ;
	// return result;
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
int PAInputPerformRuin(struct PACount n, struct PACount m, struct ArrayList adj, struct PAElement source) {
	PAResult result;
	return result;
}
int PAInputPerformDelete(struct PAInput Input)
{
	PAResult result;
    return result;
}

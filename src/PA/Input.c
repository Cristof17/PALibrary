//@Author Cristofor Rotsching
// #include <BFS/Input.h>

#include <types.h>

#ifndef _WIN95

#include <PA/Input.h>
#include <PA/Count.h>
#include <PA/Element.h>
#elif defined _WIN95
#include <PA\Input.h>
#include <PA\Count.h>
#include <PA\Element.h>
#endif

struct PAInput PAInputPerformConstruct(struct PACount n, struct PACount m, struct PAList adj, struct PAElement source)
{
	struct PAInput input;
	return input;
	// PAResult result ;
	// return result;
}
// struct PAInput PAInputPerformCopy(struct PAInput Input)
// {
// 	struct PAInput copy;
// 	// copy = PAInputPerformConstruct(Input.n,Input.m,Input.adj,Input.source);
// 	// copy = PAInputPerformInit(Input);
// //	copy.n=Input.n;
// //	copy.m=Input.m;
// //	copy.adj=Input.adj;
// //	copy.source=Input.source;
// 	return copy;
// }
struct PAInput PAInputPerformInit(struct PAInput Input)
{
	// struct PAInput input;
	// struct PAInput input=PAInputPerformConstruct(Input.n,input.m,input.adj,input.source);
	// input.n=N;
	// input.m=M;
	// input.adj=ADJ;
	// input.source = Source;
	return Input;
}
struct PAInput PAInputPerformRuin(struct PACount N, struct PACount M, struct PAList ADJ, struct PAElement Source) {
	// PAResult result;
	struct PAInput Empty;
	return Empty;
	// return result;
}
struct PAInput PAInputPerformDelete(struct PAInput Input)
{
	struct PAInput Empty;
	return Empty;
	// PAResult result;
    // return result;
}

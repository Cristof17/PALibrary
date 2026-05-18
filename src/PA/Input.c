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

DllExport struct PAInput PAInputPerformConstruct()
{
	struct PAInput input;
	input.n = PACountPerformConstruct();
	input.m = PACountPerformConstruct();
	input.source = PAElementPerformConstruct();
	input = PAInputPerformInit(input,input.n,input.m,input.source);
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
DllExport struct PAInput PAInputPerformInit(struct PAInput Input, struct PACount Value, struct PACount Value2, struct PAElement Value3)
{
	struct PAInput temp;
	temp.n = PACountPerformConstruct();
	temp.m = PACountPerformConstruct();
	temp.source = PAElementPerformConstruct();
	Input = temp;
	// Input.n = Value;
	// Input.m = Value2;
	// Input.source = Value3;	
	// strict
	// struct PAInput Input;
	// Input.n = PACountPerformConstruct();
	// Input.m = PACountPerformConstruct();
	// Input.source = PAElementPerformConstruct();
	// struct PAInput
	// struct PAInput input;
	// struct PAInput input=PAInputPerformConstruct(Input.n,input.m,input.adj,input.source);
	// input.n=N;
	// input.m=M;
	// input.adj=ADJ;
	// input.source = Source;
	return Input;
}
DllExport struct PAInput PAInputPerformRuin(struct PAInput PA) {
	// PAResult result;
	// struct PAInput Empty;
	PA.n = PACountPerformRuin(PA.n);
	PA.m = PACountPerformRuin(PA.m);
	PA.source = PAElementPerformRuin(PA.source);
	return PA;
	// return Empty;
	// return result;
}
DllExport struct PAInput PAInputPerformDelete(struct PAInput Input)
{
	return Input;
	// struct PAInput Empty;
	// return Empty;
	// PAResult result;
    // return result;
}

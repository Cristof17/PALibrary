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

DllExport struct PAInput* PAInputPerformConstruct()
{
	struct PAInput temp;
	struct PAInput* inputPointer;
	struct PACount n;
	struct PACount m;
	struct PAList list;
	struct PAElement element;
	inputPointer->n = PACountPerformConstruct();
	inputPointer->m = PACountPerformConstruct();
	inputPointer->source = PAElementPerformConstruct();
	n = inputPointer->n;
	m = inputPointer->m;
	element = inputPointer->source;
	// list = inputPointer.
	inputPointer = PAInputPerformInit(inputPointer,n,m,element);
	return inputPointer;
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
DllExport struct PAInput* PAInputPerformInit(struct PAInput* Input, struct PACount Value, struct PACount Value2, struct PAElement Value3)
{
	struct PAInput temp;
	struct PAInput* inputPointer;
	inputPointer->n = PACountPerformConstruct();
	inputPointer->m = PACountPerformConstruct();
	inputPointer->source = PAElementPerformConstruct();
	temp = *inputPointer;
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
	return inputPointer;
}
DllExport struct PAInput* PAInputPerformRuin(struct PAInput* PA) {
	// PAResult result;
	// struct PAInput Empty;
	PACountPerformRuin(&PA->n);
	PACountPerformRuin(&PA->m);
	PAElementPerformRuin(&PA->source);
	return PA;
	// return Empty;
	// return result;
}
DllExport struct PAInput* PAInputPerformDelete(struct PAInput* Input)
{
	return Input;
	// struct PAInput Empty;
	// return Empty;
	// PAResult result;
    // return result;
}

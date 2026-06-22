//@Author Cristofor Rotsching
// #include <BFS/Input.h>

// #include <types.h>

#ifndef _WIN95

#include <PA/Input.h>
#include <PA/Count.h>
#include <PA/Element.h>
#elif defined _WIN95
#include <PA\Input.h>
#include <PA\Count.h>
#include <PA\Element.h>
#endif

DllExport struct PAInput* PAInputCreate()
{
	struct PAInput temp;
	struct PAInput* inputPointer;
	struct PACount n;
	struct PACount m;
	struct PAList list;
	struct PAElement element;
	// inputPointer->n = PACountPerformConstruct();
	// inputPointer->m = PACountPerformConstruct();
	// inputPointer->source = PAElementPerformConstruct();
	n = inputPointer->n;
	m = inputPointer->m;
	element = inputPointer->source;

	inputPointer = (struct PAInput*) malloc (sizeof(struct PAInput));
	// list = inputPointer.
	// inputPointer = PAInputBegin(inputPointer,n,m,element);
	// return inputPointer;
	// PAResult result ;
	// return result;
	return inputPointer;
	// return temp;
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
DllExport struct PAInput PAInputBegin(struct PAInput* Input, struct PACount Value, struct PACount Value2, struct PAElement Value3)
{
	struct PAInput temp;
	struct PAInput* inputPointer;
	// inputPointer->n = PACountPerformConstruct();
	// inputPointer->m = PACountPerformConstruct();
	// inputPointer->source = PAElementPerformConstruct();
	temp.n = Value;
	temp.m = Value2;
	temp.source = Value3;
	Input->m = temp.m;
	Input->n = temp.n;
	Input->source = temp.source;
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
	// return inputPointer;
	// return Input;
	return temp;
	// return inputPointer;
}
DllExport PAResult PAInputFinish(struct PAInput* PA) {
	// PAResult result;
	// struct PAInput Empty;
	// PACountFinish(&PA->n);
	// PACountFinish(&PA->m);
	// PAElementFinish(&PA->source);
	int returnCode;
	free(PA);
	returnCode = PARESULT_SUCCESS;
	// return PA;
	// return Empty;
	// return result;
	return returnCode;
}
DllExport struct PAInput PAInputDelete(struct PAInput* Input)
{
	// struct PAInput 
	struct PAInput temp;
	return temp;
	// return Input;
	// struct PAInput Empty;
	// return Empty;
	// PAResult result;
    // return result;
}
